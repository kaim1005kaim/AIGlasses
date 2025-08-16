.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
