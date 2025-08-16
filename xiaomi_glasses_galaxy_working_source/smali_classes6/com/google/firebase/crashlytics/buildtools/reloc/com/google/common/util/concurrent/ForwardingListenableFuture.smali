.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingFuture<",
        "TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
