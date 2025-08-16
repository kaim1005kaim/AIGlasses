.class final Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->f(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.profile.presentation.setting.SettingViewModel$checkBTSpeed$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->a:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v2, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->c(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u8bf7\u8fde\u63a5O95\u8bbe\u5907\u8fdb\u884c\u68c0\u6d4b"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v5, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;

    iget-object v6, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    invoke-static {v6}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->c(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/utils/DecoratorUtil;->c(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    move-result-object v1

    invoke-interface {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->e()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2, v5, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v6

    const-string v7, "example.bin"

    invoke-static {v1, v6, v7}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->e(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "Failed to read the file."

    invoke-static {v1, v2, v5, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    const-string v6, "\u5f00\u59cb\u53d1\u9001\u6570\u636e"

    invoke-static {v2, v6, v5, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    array-length v2, v1

    const/16 v6, 0xa

    mul-int/2addr v2, v6

    sget-object v7, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v7}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v7

    iget-object v8, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;

    invoke-static {v8}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;->c(Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    invoke-interface {v7, v8}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->openMassChannel(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v9, 0x1

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :cond_6
    :goto_1
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const-string v14, "TEST_BT_SPEED"

    if-gt v13, v6, :cond_7

    iget-boolean v13, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v13, :cond_6

    iput-boolean v9, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v13, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v14}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v13

    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5f00\u59cb\u4f20\u8f93\u7b2c "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u5305"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v6, v14}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v6}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v6

    new-instance v13, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;

    invoke-direct {v13, v8, v12}, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v14, 0x4b0

    invoke-interface {v6, v7, v1, v13, v14}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->sendMassData(I[BLcom/xiaomi/wearable/core/ICallback;I)V

    const/16 v6, 0xa

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    long-to-double v10, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    if-lez v1, :cond_8

    int-to-double v12, v2

    div-double/2addr v12, v10

    :cond_8
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%.2f"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "format(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6570\u636e\u4f20\u8f93\u5b8c\u6210\uff01\n\u603b\u5927\u5c0f: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Bytes\n\u603b\u8017\u65f6: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\n\u4f20\u8f93\u901f\u7387: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Bytes/s"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1, v5, v4, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v14}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->Companion:Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;

    invoke-virtual {v1}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient$Companion;->getInstance()Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/xiaomi/wearable/core/client/IMiWearCoreClient;->closeMassChannel(I)V

    iget-object v0, v0, Lcom/superhexa/supervision/feature/profile/presentation/setting/SettingViewModel$checkBTSpeed$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
