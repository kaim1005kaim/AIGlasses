.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

.field private final threadNameSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$1;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->threadNameSupplier:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->addListener(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final awaitRunning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->awaitRunning()V

    return-void
.end method

.method public final awaitRunning(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final awaitTerminated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->awaitTerminated()V

    return-void
.end method

.method public final awaitTerminated(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;)V

    return-object v0
.end method

.method public final failureCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->failureCause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->isRunning()Z

    move-result p0

    return p0
.end method

.method protected serviceName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract shutDown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final startAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->startAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    return-object p0
.end method

.method protected abstract startUp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final state()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->state()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    move-result-object p0

    return-object p0
.end method

.method public final stopAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;
    .locals 1
    .annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->delegate:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;->stopAsync()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/AbstractIdleService;->state()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Service$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
