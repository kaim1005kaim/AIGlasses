.class public final Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->a:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableFromUnsafeSource;->a:Lio/reactivex/CompletableSource;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
