.class final Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/net/retrofit/DataResult;",
        "",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1$1;->a:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/net/retrofit/DataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "APP_OTA_LOG \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u6210\u529f data:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/CommonExtensionsKt;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p2, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->a:Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;

    new-instance p2, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;-><init>(Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-static {p2}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->S(Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;)V

    invoke-static {}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->N()Lcom/superhexa/supervision/library/crash/upgrade/UpgradeDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1$1;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    sget p2, Lcom/superhexa/supervision/library/crash/R$string;->upgrade_is_latest:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "APP_OTA_LOG \u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u5931\u8d25 code:%s msg:%s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/crash/upgrade/UpgradeManager$checkUpdate$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
