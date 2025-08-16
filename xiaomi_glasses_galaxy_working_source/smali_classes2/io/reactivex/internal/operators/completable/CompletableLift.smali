.class public final Lio/reactivex/internal/operators/completable/CompletableLift;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivex/CompletableSource;

.field final b:Lio/reactivex/CompletableOperator;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableOperator;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->a:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->b:Lio/reactivex/CompletableOperator;

    return-void
.end method


# virtual methods
.method protected J0(Lio/reactivex/CompletableObserver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->b:Lio/reactivex/CompletableOperator;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableOperator;->a(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableLift;->a:Lio/reactivex/CompletableSource;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    throw p0
.end method
