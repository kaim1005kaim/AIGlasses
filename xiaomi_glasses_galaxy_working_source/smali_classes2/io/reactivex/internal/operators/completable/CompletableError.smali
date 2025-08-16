.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableError;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return-void
.end method
