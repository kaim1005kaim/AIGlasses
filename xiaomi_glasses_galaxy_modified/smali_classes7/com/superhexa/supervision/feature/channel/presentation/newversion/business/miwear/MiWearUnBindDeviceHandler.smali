.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearUnBindDeviceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearUnBindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,99:1\n88#2:100\n*S KotlinDebug\n*F\n+ 1 MiWearUnBindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler\n*L\n43#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J/\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
        "device",
        "Lkotlin/Function0;",
        "",
        "onsuccess",
        "i",
        "(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V",
        "",
        "mac",
        "did",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "client",
        "e",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;",
        "g",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "bondDevice",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
        "callback",
        "c",
        "(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "a",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "serverApi",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiWearUnBindDeviceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearUnBindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler\n+ 2 JsonUtils.kt\ncom/superhexa/supervision/library/base/basecommon/tools/JsonUtils\n*L\n1#1,99:1\n88#2:100\n*S KotlinDebug\n*F\n+ 1 MiWearUnBindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler\n*L\n43#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "MiWearUnBindDeviceHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    sget-object v1, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v2, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    invoke-virtual {v1, v2}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->i(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/miot/core/bluetooth/BluetoothUtil;->removeBond(Ljava/lang/String;)Z

    move-result p0

    sget-object p1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->removeDeviceInfo(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removePair() called "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiWearUnBindDeviceHandler"

    invoke-static {p1, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearUnBindDeviceHandler"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unBindFromDevice--start"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/Reset;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/Reset;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$unBindFromDevice$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "unBindFromDevice--onSuccess--channelSuccess=false"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMiWearDevice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->i()Lcom/google/gson/Gson;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "MiWearUnBindDeviceHandler"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "awaitServerUnBind--bondDevice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",source="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$2;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler$awaitServerUnBind$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;->unbind(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string p1, "awaitServerUnBind--failed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$UnBindState;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;)",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/MiWearUnBindDeviceHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method
