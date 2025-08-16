.class public Lio/objectbox/android/ObjectBoxDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/android/ObjectBoxDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource;->a:Lio/objectbox/query/Query;

    new-instance v0, Lio/objectbox/android/a;

    invoke-direct {v0, p0}, Lio/objectbox/android/a;-><init>(Lio/objectbox/android/ObjectBoxDataSource;)V

    iput-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource;->b:Lio/objectbox/reactive/DataObserver;

    invoke-virtual {p1}, Lio/objectbox/query/Query;->I1()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/reactive/SubscriptionBuilder;->i()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/reactive/SubscriptionBuilder;->l()Lio/objectbox/reactive/SubscriptionBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/objectbox/reactive/SubscriptionBuilder;->f(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;

    return-void
.end method

.method public static synthetic a(Lio/objectbox/android/ObjectBoxDataSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/android/ObjectBoxDataSource;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/android/ObjectBoxDataSource;->invalidate()V

    return-void
.end method

.method private d(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/android/ObjectBoxDataSource;->a:Lio/objectbox/query/Query;

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->K(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 4
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource;->a:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->v()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lio/objectbox/android/ObjectBoxDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v1

    invoke-static {p1, v1, v0}, Lio/objectbox/android/ObjectBoxDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lio/objectbox/android/ObjectBoxDataSource;->d(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p2, v2, v1, v0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/objectbox/android/ObjectBoxDataSource;->invalidate()V

    :goto_0
    return-void
.end method

.method public e(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-direct {p0, v0, p1}, Lio/objectbox/android/ObjectBoxDataSource;->d(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
