.class public Lio/objectbox/reactive/SubscriptionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;
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
.field private final a:Lio/objectbox/reactive/DataPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataPublisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lio/objectbox/reactive/DataObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lio/objectbox/reactive/DataTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/reactive/DataTransformer<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/objectbox/reactive/Scheduler;

.field private i:Lio/objectbox/reactive/ErrorObserver;

.field private j:Lio/objectbox/reactive/DataSubscriptionList;


# direct methods
.method public constructor <init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataPublisher<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder;->a:Lio/objectbox/reactive/DataPublisher;

    iput-object p2, p0, Lio/objectbox/reactive/SubscriptionBuilder;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/Scheduler;
    .locals 0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->h:Lio/objectbox/reactive/Scheduler;

    return-object p0
.end method

.method static synthetic b(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/ErrorObserver;
    .locals 0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->i:Lio/objectbox/reactive/ErrorObserver;

    return-object p0
.end method

.method static synthetic c(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataTransformer;
    .locals 0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->g:Lio/objectbox/reactive/DataTransformer;

    return-object p0
.end method

.method static synthetic d(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/DataObserver;
    .locals 0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->c:Lio/objectbox/reactive/DataObserver;

    return-object p0
.end method


# virtual methods
.method public e(Lio/objectbox/reactive/DataSubscriptionList;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataSubscriptionList;",
            ")",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder;->j:Lio/objectbox/reactive/DataSubscriptionList;

    return-object p0
.end method

.method public f(Lio/objectbox/reactive/DataObserver;)Lio/objectbox/reactive/DataSubscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;)",
            "Lio/objectbox/reactive/DataSubscription;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/objectbox/reactive/WeakDataObserver;

    invoke-direct {v0, p1}, Lio/objectbox/reactive/WeakDataObserver;-><init>(Lio/objectbox/reactive/DataObserver;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder;->c:Lio/objectbox/reactive/DataObserver;

    new-instance v1, Lio/objectbox/reactive/DataSubscriptionImpl;

    iget-object v2, p0, Lio/objectbox/reactive/SubscriptionBuilder;->a:Lio/objectbox/reactive/DataPublisher;

    iget-object v3, p0, Lio/objectbox/reactive/SubscriptionBuilder;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p1}, Lio/objectbox/reactive/DataSubscriptionImpl;-><init>(Lio/objectbox/reactive/DataPublisher;Ljava/lang/Object;Lio/objectbox/reactive/DataObserver;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/objectbox/reactive/WeakDataObserver;->c(Lio/objectbox/reactive/DataSubscription;)V

    :cond_1
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->j:Lio/objectbox/reactive/DataSubscriptionList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lio/objectbox/reactive/DataSubscriptionList;->a(Lio/objectbox/reactive/DataSubscription;)V

    :cond_2
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->g:Lio/objectbox/reactive/DataTransformer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->h:Lio/objectbox/reactive/Scheduler;

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->i:Lio/objectbox/reactive/ErrorObserver;

    if-eqz v0, :cond_4

    :cond_3
    new-instance p1, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-direct {p1, p0, v1}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;-><init>(Lio/objectbox/reactive/SubscriptionBuilder;Lio/objectbox/reactive/DataSubscriptionImpl;)V

    :cond_4
    iget-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->a:Lio/objectbox/reactive/DataPublisher;

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lio/objectbox/reactive/DataPublisher;->c(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Illegal combination of single() and onlyChanges()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->a:Lio/objectbox/reactive/DataPublisher;

    iget-object v2, p0, Lio/objectbox/reactive/SubscriptionBuilder;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lio/objectbox/reactive/DataPublisher;->b(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->a:Lio/objectbox/reactive/DataPublisher;

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lio/objectbox/reactive/DataPublisher;->c(Lio/objectbox/reactive/DataObserver;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v1
.end method

.method public g(Lio/objectbox/reactive/Scheduler;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/Scheduler;",
            ")",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->h:Lio/objectbox/reactive/Scheduler;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder;->h:Lio/objectbox/reactive/Scheduler;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one scheduler allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lio/objectbox/reactive/ErrorObserver;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/ErrorObserver;",
            ")",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->i:Lio/objectbox/reactive/ErrorObserver;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder;->i:Lio/objectbox/reactive/ErrorObserver;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one errorObserver allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->f:Z

    return-object p0
.end method

.method public j()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->e:Z

    return-object p0
.end method

.method public k(Lio/objectbox/reactive/DataTransformer;)Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TO:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/reactive/DataTransformer<",
            "TT;TTO;>;)",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TTO;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->g:Lio/objectbox/reactive/DataTransformer;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder;->g:Lio/objectbox/reactive/DataTransformer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one transformer allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lio/objectbox/reactive/SubscriptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/SubscriptionBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/reactive/SubscriptionBuilder;->d:Z

    return-object p0
.end method
