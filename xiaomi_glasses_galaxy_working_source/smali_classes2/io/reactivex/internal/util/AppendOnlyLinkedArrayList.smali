.class public Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TU;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iget p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p1}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(Lorg/reactivestreams/Subscriber;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iget p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    iget v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->d:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    iput-object v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->d:I

    return-void
.end method

.method public d(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iget p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;Lio/reactivex/functions/BiPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TS;-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iget p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a:I

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1, v2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v0, p0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method
