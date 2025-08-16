.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J3\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0012\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0015\u0010-\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u0004J\r\u00100\u001a\u00020)\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004J\r\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00085\u0010\u0004J\u0015\u00107\u001a\u0004\u0018\u000106H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010?\u001a\u00020\u00188\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010D\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010CR\u001a\u0010J\u001a\u00020E8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "<init>",
        "()V",
        "",
        "L",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lkotlin/Function0;",
        "onSuccess",
        "onFailed",
        "i",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "w",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "action",
        "M",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "",
        "d0",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "deviceId",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "callback",
        "n0",
        "(JLkotlin/jvm/functions/Function1;)V",
        "",
        "configKey",
        "",
        "configValue",
        "",
        "needSyncInfo",
        "Lkotlinx/coroutines/Job;",
        "p0",
        "(B[BZ)Lkotlinx/coroutines/Job;",
        "i0",
        "k0",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V",
        "m0",
        "U",
        "()Lkotlinx/coroutines/Job;",
        "f0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "release",
        "K",
        "Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;",
        "S",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "(J)V",
        "a",
        "Ljava/lang/String;",
        "H",
        "()Ljava/lang/String;",
        "tag",
        "b",
        "Y",
        "l0",
        "(Ljava/lang/String;)V",
        "mapKey",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "c",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "F",
        "()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "bleClient",
        "d",
        "Lkotlin/Lazy;",
        "V",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;",
        "liveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;",
        "e",
        "Z",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;",
        "svhandler",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/BaseDecorator;-><init>()V

    const-string v0, "SV"

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->b:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->c:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$liveData$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$liveData$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$svhandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$svhandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    return-object p0
.end method

.method private final L()V
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncNoBind;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncNoBind;

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    return-void
.end method

.method public static synthetic N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$connect$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$connect$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->M(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic Q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$disconnectBle$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$disconnectBle$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->P(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    return-object p0
.end method

.method public static synthetic e0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$goBind$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$goBind$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->d0(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic h0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$queryMyDevices$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$queryMyDevices$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic o0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->n0(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic q0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-array p2, v0, [B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->p0(B[BZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected F()Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->c:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    return-object p0
.end method

.method protected H()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->L()V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$clearLastSavedBondDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;J)V

    invoke-virtual {p0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->P(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final M(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->q(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final R(J)V
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;

    invoke-interface {v0, p1, p2}, Lcom/superhexa/supervision/library/base/superhexainterfaces/home/IHomeModuleApi;->removeCurrentDevicePrivacyCache(J)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->K()V

    return-void
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$getDeviceInfo$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$getDeviceInfo$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->b:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/IDecoratorState;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->V()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->C(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
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

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->J(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public i(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "bondDevice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailed"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "reConnect"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized i0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->k0(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k0(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bondDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->b:Ljava/lang/String;

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->P()V

    return-void
.end method

.method public final n0(JLkotlin/jvm/functions/Function1;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->H(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p0(B[BZ)Lkotlinx/coroutines/Job;
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$writeDeviceCofig$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator$writeDeviceCofig$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;B[BZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->P()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/decorator/SVDeviceDecorator;->Z()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->p()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator$DefaultImpls;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "deviceInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onFailed"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "bindDevice"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
