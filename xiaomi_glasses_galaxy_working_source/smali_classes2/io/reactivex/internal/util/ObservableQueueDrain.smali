.class public interface abstract Lio/reactivex/internal/util/ObservableQueueDrain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()Z
.end method

.method public abstract cancelled()Z
.end method

.method public abstract d(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Throwable;
.end method

.method public abstract enter()Z
.end method
