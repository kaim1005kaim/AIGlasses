.class public final Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;->H(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1$onReceive$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1;->a:Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx$receiver$1$onReceive$1;-><init>(Lcom/superhexa/supervision/feature/home/presentation/tools/NetStateChangeObserverEx;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
