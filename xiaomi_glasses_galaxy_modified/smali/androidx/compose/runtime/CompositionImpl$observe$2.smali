.class public final Landroidx/compose/runtime/CompositionImpl$observe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionObserverHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/CompositionImpl;->observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$observe$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1504:1\n89#2:1505\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$observe$2\n*L\n660#1:1505\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/CompositionImpl$observe$2",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$observe$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1504:1\n89#2:1505\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$observe$2\n*L\n660#1:1505\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/runtime/tooling/CompositionObserver;

.field final synthetic this$0:Landroidx/compose/runtime/CompositionImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->this$0:Landroidx/compose/runtime/CompositionImpl;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$observe$2;->$observer:Landroidx/compose/runtime/tooling/CompositionObserver;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
