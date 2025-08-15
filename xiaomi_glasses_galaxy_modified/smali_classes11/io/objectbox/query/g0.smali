.class public final synthetic Lio/objectbox/query/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic a:Lio/objectbox/query/QueryPublisher;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/QueryPublisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/g0;->a:Lio/objectbox/query/QueryPublisher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/g0;->a:Lio/objectbox/query/QueryPublisher;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/objectbox/query/QueryPublisher;->d(Lio/objectbox/query/QueryPublisher;Ljava/lang/Class;)V

    return-void
.end method
