.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryInnerSubscriber;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundary$WindowBoundaryMainSubscriber;->d()V

    return-void
.end method
