.class final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.superhexa.supervision.feature.home.presentation.dialog.HomeBottomBindSuccessFragment$onViewCreated$2"
    f = "HomeBottomBindSuccessFragment.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

.field final synthetic d:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->c:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->d:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->b:Z

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->c:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->d:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;-><init>(ZLcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iput v2, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->a:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->c:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->getModel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$AudioGlasses;->a:Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$AudioGlasses;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->d:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    invoke-virtual {p1, v1}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$AudioGlasses;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;

    invoke-direct {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/event/BindDeviceEvent;-><init>(Z)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment$onViewCreated$2;->d:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->exit()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
