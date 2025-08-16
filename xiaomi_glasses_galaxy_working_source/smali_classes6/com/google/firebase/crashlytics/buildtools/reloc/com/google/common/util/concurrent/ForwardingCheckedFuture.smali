.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture<",
        "TV;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture<",
        "TV;TX;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingListenableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public checkedGet()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;->checkedGet()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public checkedGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^",
            "Ljava/util/concurrent/TimeoutException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;->checkedGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    return-object p0
.end method
