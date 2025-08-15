.class Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmediateAction"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;->a:Ljava/lang/Runnable;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
