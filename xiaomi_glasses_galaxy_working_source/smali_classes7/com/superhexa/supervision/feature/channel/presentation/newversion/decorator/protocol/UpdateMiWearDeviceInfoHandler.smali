.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateMiWearDeviceInfoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateMiWearDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,89:1\n48#2,4:90\n*S KotlinDebug\n*F\n+ 1 UpdateMiWearDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler\n*L\n41#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
        "deviceInfo",
        "",
        "deviceName",
        "",
        "productId",
        "",
        "J",
        "(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Ljava/lang/String;I)V",
        "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
        "did",
        "Lkotlin/Function1;",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailed",
        "I",
        "(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "a",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "serverApi",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "progressJob",
        "c",
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
        "SMAP\nUpdateMiWearDeviceInfoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateMiWearDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,89:1\n48#2,4:90\n*S KotlinDebug\n*F\n+ 1 UpdateMiWearDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler\n*L\n41#1:90,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "UpdateMiWearDeviceInfoHandler_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    sget-object v1, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v2, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    invoke-virtual {v1, v2}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;)Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->J(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Ljava/lang/String;I)V

    return-void
.end method

.method private final J(Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getDetail()Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearDeviceDetail;->getMac()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/JsonUtils;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getModel()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;->getSid()Ljava/lang/String;

    move-result-object v15

    new-instance v13, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-object v0, v13

    const/16 v17, 0x1be1    # 1.0001E-41f

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 p0, v13

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v18}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->t(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xiaomi/fitness/device/manager/api/model/MiWearSourceDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler$getDeviceDetailsFromService$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;Lcom/xiaomi/fitness/device/manager/export/bean/WearableDeviceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/UpdateMiWearDeviceInfoHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
