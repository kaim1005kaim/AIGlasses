.class public final Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/android/ActivityRetainedScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetainedScopeFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R.\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000c\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
        "Landroid/app/Fragment;",
        "()V",
        "registry",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "getRegistry",
        "()Lorg/kodein/di/bindings/ScopeRegistry;",
        "registry$delegate",
        "Lkotlin/Lazy;",
        "transactionPendingFragmentCache",
        "",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "getTransactionPendingFragmentCache",
        "()Ljava/util/Map;",
        "setTransactionPendingFragmentCache",
        "(Ljava/util/Map;)V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "kodein-di-framework-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final registry$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionPendingFragmentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment$registry$2;

    invoke-direct {v0, p0}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment$registry$2;-><init>(Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->registry$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->registry$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object p0
.end method

.method public final getTransactionPendingFragmentCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->getRegistry()Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kodein/di/bindings/ScopeRegistry;->clear()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final setTransactionPendingFragmentCache(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/android/ActivityRetainedScope$RetainedScopeFragment;->transactionPendingFragmentCache:Ljava/util/Map;

    return-void
.end method
