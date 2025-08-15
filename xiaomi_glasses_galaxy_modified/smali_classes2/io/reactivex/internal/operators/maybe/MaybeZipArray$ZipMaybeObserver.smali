.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->d(Ljava/lang/Object;I)V

    return-void
.end method
