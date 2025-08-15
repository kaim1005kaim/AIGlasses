.class final Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->C()Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.app.presentation.main.MainViewModel$switchState$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "curBondDevice",
        "lastDeviceId"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:I

.field final synthetic d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/app/presentation/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;-><init>(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->b:J

    iget-object v2, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-static {p1, v3, v2, v3}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->j(Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->d(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getDeviceId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v6, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v6}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->d(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "switchState lastDevice="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " curDevice="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    sget-object v8, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v8, v6}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v6}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v6}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->d(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDeviceKt;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Z

    move-result v6

    if-ne v6, v2, :cond_5

    const-string p0, "\u76f8\u540c\u8bbe\u5907\u4e0d\u505a\u5207\u6362\u5904\u7406"

    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->d(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDeviceKt;->a(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;

    sget-object v6, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$ClearMediaData;->a:Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction$ClearMediaData;

    iput-object p1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->a:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->b:J

    iput v2, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->c:I

    invoke-virtual {v1, v6, p0}, Lcom/superhexa/supervision/filetrans/handler/MediaSpaceHandler;->c(Lcom/superhexa/supervision/filetrans/handler/MediaSpaceAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    move-wide v0, v4

    :goto_2
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    sget-object v4, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v5, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v5}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->d(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->d(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getSid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    const-string v0, ""

    goto :goto_4

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_4
    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object p1, v2

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v0, "65537"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$SVItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/main/MainItem$SVItem;-><init>()V

    goto :goto_6

    :sswitch_1
    const-string v0, "23325"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :sswitch_2
    const-string v0, "23324"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :sswitch_3
    const-string v0, "23169"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$MiWearItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/main/MainItem$MiWearItem;-><init>()V

    goto :goto_6

    :sswitch_4
    const-string v0, "12550"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$SS2Item;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/main/MainItem$SS2Item;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v0, "6148"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$SSSItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/main/MainItem$SSSItem;-><init>()V

    goto :goto_6

    :sswitch_6
    const-string v0, "4865"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$SSItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/app/presentation/main/MainItem$SSItem;-><init>()V

    goto :goto_6

    :cond_12
    :goto_5
    sget-object v0, Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;->a:Lcom/superhexa/supervision/app/presentation/main/MainItem$EmptyItem;

    :goto_6
    iget-object v1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->a(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;Landroid/content/Context;Lcom/superhexa/supervision/app/presentation/main/MainItem;)V

    iget-object v1, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {v1, p1}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->n(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    iget-object p0, p0, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1;->d:Lcom/superhexa/supervision/app/presentation/main/MainViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel;->f(Lcom/superhexa/supervision/app/presentation/main/MainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/app/presentation/main/MainViewModel$switchState$1$1;-><init>(Lcom/superhexa/supervision/app/presentation/main/MainItem;)V

    invoke-static {p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->a:Lcom/superhexa/supervision/app/bugly/BuglyHelper;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/superhexa/supervision/app/bugly/BuglyHelper;->b(Landroid/content/Context;Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x187c43 -> :sswitch_6
        0x194a7f -> :sswitch_5
        0x2ca07cf -> :sswitch_4
        0x2d884d3 -> :sswitch_3
        0x2d88bd4 -> :sswitch_2
        0x2d88bd5 -> :sswitch_1
        0x311da3a -> :sswitch_0
    .end sparse-switch
.end method
