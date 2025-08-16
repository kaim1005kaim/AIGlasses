.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,257:1\n48#2,4:258\n314#3,11:262\n*S KotlinDebug\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler\n*L\n124#1:258,4\n214#1:262,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010$\u001a\u00020\n2\u0006\u0010!\u001a\u00020 2\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\"\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\"\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u00020\n2\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\"\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0013\u0010-\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0/\u00a2\u0006\u0004\u00080\u00101J%\u00106\u001a\u00020\n2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0017\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0004\u0018\u000108H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
        "client",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "",
        "sessionKey",
        "",
        "Q",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;[B)V",
        "",
        "deviceId",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "callback",
        "Lkotlinx/coroutines/Job;",
        "n",
        "(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "M",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "",
        "m",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "action",
        "q",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V",
        "P",
        "()V",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lkotlin/Function2;",
        "",
        "K",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function2;)V",
        "C",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V",
        "H",
        "(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;",
        "u",
        "(Lkotlin/jvm/functions/Function2;)V",
        "p",
        "y",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "J",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "configKey",
        "configValue",
        "needSyncInfo",
        "R",
        "(B[BZ)V",
        "Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;",
        "x",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
        "c",
        "Lkotlin/Lazy;",
        "z",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;",
        "deviceScanHelper",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "d",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "serverApi",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;",
        "e",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;",
        "svDeviceInfohandler",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;",
        "f",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;",
        "svBindInfohandler",
        "g",
        "Lkotlinx/coroutines/Job;",
        "bindJob",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "B",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "liveData",
        "lib_channel_appRelease"
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
        "SMAP\nSVActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,257:1\n48#2,4:258\n314#3,11:262\n*S KotlinDebug\n*F\n+ 1 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler\n*L\n124#1:258,4\n214#1:262,11\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$deviceScanHelper$2;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$deviceScanHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    sget-object v1, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;

    const-class v2, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->d:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    return-void
.end method

.method private final B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goBind$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goBind$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->C(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->H(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->K(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final M(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$sendBindCommand$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$sendBindCommand$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->M(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Lcom/superhexa/lib/channel/data/DeviceInfo;[B)V
    .locals 10

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "syncStatusToDbAndDeviceManage %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-nez v3, :cond_0

    move-object v6, v9

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;JLjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const-string v2, "SV\u5f53\u524d\u5b9e\u4f8b\u5728\u7f13\u5b58map\u4e2d\u4e0d\u5b58\u5728did\u4e00\u81f4\u7684"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v2, "SV\u5f53\u524d\u5b9e\u4f8b\u5728\u7f13\u5b58map\u4e2d\u5b58\u5728did\u4e00\u81f4\u7684"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    invoke-virtual {v1, v2, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    invoke-direct {v2, p2, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;-><init>([BZ)V

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u7ed1\u5b9aSV\u6210\u529f liveData \u8fde\u63a5\u72b6\u6001 %s needRefresh %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->m(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->n(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->d:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    return-object p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->M(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->Q(Lcom/superhexa/lib/channel/data/DeviceInfo;[B)V

    return-void
.end method

.method private final m(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitConnect$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitConnect$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnecting;

    invoke-direct {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitConnect$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitConnect$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->q(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final n(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$awaitServerUnBind$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->n(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$connect$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$connect$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->q(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$disConnect$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$disConnect$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goBind$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goBind$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goBind$3;

    invoke-direct {v7, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goBind$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goUnBind$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$goUnBind$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->f:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->P(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final K(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getIrKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "reConnect SV irKey %s \u6216 tokenKey %s \u4e3a\u7a7a \u6216did %s \u4e3a\u7a7a "

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v4

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getConnectState()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;

    move-result-object v4

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v6, "reConnect SV \u5f00\u59cb %s currentState %s"

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleConnected;

    if-nez p1, :cond_4

    instance-of p1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleBindSuccess;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->P()V

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->B()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p1

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleScaning;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleScaning;

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-virtual {p1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object p1

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SVBondStrategy;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/strategy/SVBondStrategy;-><init>([B)V

    invoke-virtual {p1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->x(Lcom/superhexa/supervision/library/bluetooth/interf/IBleScanStrategy;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object v4

    new-instance v7, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;

    invoke-direct {v7, p0, p2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$3;

    invoke-direct {v8, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$3;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;->w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/scan/DeviceScanHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleScan;->l()V

    return-void
.end method

.method public final R(B[BZ)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->m(B[BZ)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->g:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "connect \u5f00\u59cb\u8fde\u63a5SV %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/16 p0, 0x3eb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDevice()Lcom/superhexa/lib/channel/model/BLEDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/model/BLEDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->h0(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SVActionHandler \u4e3b\u52a8\u8c03\u7528 disConnect() \u51fd\u6570"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/bluetooth/base/BaseBleMaster;->g(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->e:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
