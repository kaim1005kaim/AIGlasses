.class Lio/objectbox/query/QueryPublisher$SubscribedObservers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/QueryPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscribedObservers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/query/QueryPublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/objectbox/query/QueryPublisher$SubscribedObservers;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/objectbox/query/QueryPublisher$SubscribedObservers;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
