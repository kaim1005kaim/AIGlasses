.class public final Lio/reactivex/internal/schedulers/ImmediateThinScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/Scheduler;

.field static final c:Lio/reactivex/Scheduler$Worker;

.field static final d:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/Scheduler$Worker;

    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Scheduler$Worker;
    .locals 0
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object p0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/Scheduler$Worker;

    return-object p0
.end method

.method public e(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->d:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
