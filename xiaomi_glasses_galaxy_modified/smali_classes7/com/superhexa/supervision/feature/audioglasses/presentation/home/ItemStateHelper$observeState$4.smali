.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;->r(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V
    .locals 7
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lastVersion=%s, curVersion=%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    invoke-static {v0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;->f(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/StringExtensionsKt;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/ItemStateHelper$observeState$4;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
