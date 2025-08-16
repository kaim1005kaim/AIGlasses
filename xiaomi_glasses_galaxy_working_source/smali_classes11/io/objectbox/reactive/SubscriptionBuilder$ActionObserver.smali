.class Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;
.implements Lio/objectbox/reactive/DelegatingObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/reactive/SubscriptionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;,
        Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "TT;>;",
        "Lio/objectbox/reactive/DelegatingObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/reactive/DataSubscriptionImpl;

.field private b:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>.ActionObserver.SchedulerRunOnError;"
        }
    .end annotation
.end field

.field private c:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>.ActionObserver.SchedulerRunOnChange;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/objectbox/reactive/SubscriptionBuilder;


# direct methods
.method public constructor <init>(Lio/objectbox/reactive/SubscriptionBuilder;Lio/objectbox/reactive/DataSubscriptionImpl;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->a:Lio/objectbox/reactive/DataSubscriptionImpl;

    invoke-static {p1}, Lio/objectbox/reactive/SubscriptionBuilder;->a(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/Scheduler;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;

    invoke-direct {p2, p0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;-><init>(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)V

    iput-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->c:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;

    invoke-static {p1}, Lio/objectbox/reactive/SubscriptionBuilder;->b(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/ErrorObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;

    invoke-direct {p1, p0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;-><init>(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)V

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->b:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)Lio/objectbox/reactive/DataSubscriptionImpl;
    .locals 0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->a:Lio/objectbox/reactive/DataSubscriptionImpl;

    return-object p0
.end method

.method static synthetic d(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->b(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/ErrorObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->a:Lio/objectbox/reactive/DataSubscriptionImpl;

    invoke-virtual {p2}, Lio/objectbox/reactive/DataSubscriptionImpl;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {p2}, Lio/objectbox/reactive/SubscriptionBuilder;->a(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/Scheduler;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {p2}, Lio/objectbox/reactive/SubscriptionBuilder;->a(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/Scheduler;

    move-result-object p2

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->b:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;

    invoke-interface {p2, p0, p1}, Lio/objectbox/reactive/Scheduler;->a(Lio/objectbox/reactive/RunWithParam;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {p0}, Lio/objectbox/reactive/SubscriptionBuilder;->b(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/ErrorObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/objectbox/reactive/ErrorObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    throw p0
.end method

.method private g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->a:Lio/objectbox/reactive/DataSubscriptionImpl;

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->c(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataTransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/objectbox/reactive/DataTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Transformer failed without an ErrorObserver set"

    invoke-direct {p0, p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->c(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataTransformer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Lio/objectbox/reactive/DataObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {p0}, Lio/objectbox/reactive/SubscriptionBuilder;->d(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataObserver;

    move-result-object p0

    return-object p0
.end method

.method e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->a:Lio/objectbox/reactive/DataSubscriptionImpl;

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionImpl;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->a(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->a(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/Scheduler;

    move-result-object v0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->c:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnChange;

    invoke-interface {v0, p0, p1}, Lio/objectbox/reactive/Scheduler;->a(Lio/objectbox/reactive/RunWithParam;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder;->d(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataObserver;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/objectbox/reactive/DataObserver;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Observer failed without an ErrorObserver set"

    invoke-direct {p0, p1, v0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
