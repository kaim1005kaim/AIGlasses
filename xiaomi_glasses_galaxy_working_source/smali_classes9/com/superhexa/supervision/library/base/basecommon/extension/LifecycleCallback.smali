.class public final Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCallback.kt\ncom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1855#2,2:81\n*S KotlinDebug\n*F\n+ 1 LifecycleCallback.kt\ncom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback\n*L\n58#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J&\u0010\u0018\u001a\u00020\n2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\n2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R+\u0010!\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u001bj\u0008\u0012\u0004\u0012\u00028\u0000`\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;",
        "Callback",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "()Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "k",
        "(Ljava/lang/Runnable;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "callback",
        "i",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V",
        "c",
        "(Ljava/lang/Object;)V",
        "j",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "e",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "a",
        "Lkotlin/Lazy;",
        "g",
        "()Ljava/util/LinkedHashSet;",
        "callbacks",
        "b",
        "Companion",
        "library_base_common_release"
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
        "SMAP\nLifecycleCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCallback.kt\ncom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1855#2,2:81\n*S KotlinDebug\n*F\n+ 1 LifecycleCallback.kt\ncom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback\n*L\n58#1:81,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->c:I

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion$mainThread$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$callbacks$2;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$callbacks$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->f(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final f(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final g()Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "TCallback;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private final h()Z
    .locals 1

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->b:Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;->a(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$Companion;)Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$runMainThread$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$runMainThread$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallback;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->g()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->g()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/a;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/a;-><init>(Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "TCallback;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback$observe$observe$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "observe must main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallback;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->g()Ljava/util/LinkedHashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/LifecycleCallback;->g()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
