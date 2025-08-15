.class Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/RunWithParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SchedulerRunOnError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/RunWithParam<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;


# direct methods
.method constructor <init>(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;->a:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;->a:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    invoke-static {v0}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->c(Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;)Lio/objectbox/reactive/DataSubscriptionImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/reactive/DataSubscriptionImpl;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;->a:Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;

    iget-object p0, p0, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver;->d:Lio/objectbox/reactive/SubscriptionBuilder;

    invoke-static {p0}, Lio/objectbox/reactive/SubscriptionBuilder;->b(Lio/objectbox/reactive/SubscriptionBuilder;)Lio/objectbox/reactive/ErrorObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/objectbox/reactive/ErrorObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/objectbox/reactive/SubscriptionBuilder$ActionObserver$SchedulerRunOnError;->a(Ljava/lang/Throwable;)V

    return-void
.end method
