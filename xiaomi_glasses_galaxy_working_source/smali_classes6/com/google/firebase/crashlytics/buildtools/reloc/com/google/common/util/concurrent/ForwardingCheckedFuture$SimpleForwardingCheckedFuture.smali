.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingCheckedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture<",
        "TV;TX;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture<",
            "TV;TX;>;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    return-object p0
.end method

.method protected bridge synthetic delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ForwardingCheckedFuture$SimpleForwardingCheckedFuture;->delegate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/CheckedFuture;

    move-result-object p0

    return-object p0
.end method
