.class public final synthetic Lio/objectbox/query/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/objectbox/query/Query;

.field public final synthetic b:Lio/objectbox/query/QueryConsumer;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/y;->a:Lio/objectbox/query/Query;

    iput-object p2, p0, Lio/objectbox/query/y;->b:Lio/objectbox/query/QueryConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/query/y;->a:Lio/objectbox/query/Query;

    iget-object p0, p0, Lio/objectbox/query/y;->b:Lio/objectbox/query/QueryConsumer;

    invoke-static {v0, p0}, Lio/objectbox/query/Query;->d(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V

    return-void
.end method
