.class final Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->U(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)Lkotlinx/coroutines/Job;
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
    c = "com.superhexa.supervision.feature.alive.presentation.platform.PlatformSettingViewModel$loadSettingData$1"
    f = "PlatformSettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

.field final synthetic c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

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

    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    instance-of v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$RTMP;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->b(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveRTMPConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveRTMPConfig;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/feature/alive/R$string;->aliveRTMPConfigHint:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "instance.getString(R.string.aliveRTMPConfigHint)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    check-cast v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$RTMP;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$RTMP;->d()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->p(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->l(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->b(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveNameConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveNameConfig;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/superhexa/supervision/feature/alive/R$string;->aliveNameConfigHint:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "instance.getString(R.string.aliveNameConfigHint)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveShareConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveShareConfig;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    sget-object v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveFriends;->INSTANCE:Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveFriends;

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveVisibility;->getDesc()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instance.getString(AliveFriends.desc)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    check-cast v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;->d()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->p(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->l(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveFacebookAccountConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveFacebookAccountConfig;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->b(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->b:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;

    check-cast v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;->d()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->p(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveWechatConfig;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveWechatConfig;-><init>()V

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/AliveSettingItem;->getItemStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v4}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/superhexa/supervision/feature/alive/R$string;->aliveAccountAuthor:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "instance.getString(R.string.aliveAccountAuthor)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemSata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    check-cast v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;->d()Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->p(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->l(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->c(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->a(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;Ljava/util/List;Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1;->c:Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;->n(Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1$5;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingViewModel$loadSettingData$1$5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/MutableLiveDataExtensionKt;->c(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
