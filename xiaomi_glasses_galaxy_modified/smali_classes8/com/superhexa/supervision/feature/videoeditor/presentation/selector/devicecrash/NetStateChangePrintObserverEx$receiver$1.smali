.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V
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
        "com/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "feature_videoeditor_appRelease"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;->I(Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1;->a:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx$receiver$1$onReceive$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/devicecrash/NetStateChangePrintObserverEx;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
