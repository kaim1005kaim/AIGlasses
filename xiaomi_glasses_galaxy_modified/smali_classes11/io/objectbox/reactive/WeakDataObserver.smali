.class public Lio/objectbox/reactive/WeakDataObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;
.implements Lio/objectbox/reactive/DelegatingObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "TT;>;",
        "Lio/objectbox/reactive/DelegatingObserver;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lio/objectbox/reactive/DataSubscription;


# direct methods
.method constructor <init>(Lio/objectbox/reactive/DataObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/objectbox/reactive/DataObserver;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/objectbox/reactive/WeakDataObserver;->b:Lio/objectbox/reactive/DataSubscription;

    invoke-interface {p0}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    :goto_0
    return-void
.end method

.method public b()Lio/objectbox/reactive/DataObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/reactive/WeakDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/reactive/DataObserver;

    return-object p0
.end method

.method public c(Lio/objectbox/reactive/DataSubscription;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/reactive/WeakDataObserver;->b:Lio/objectbox/reactive/DataSubscription;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/objectbox/reactive/WeakDataObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lio/objectbox/reactive/WeakDataObserver;

    iget-object v1, v1, Lio/objectbox/reactive/WeakDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
