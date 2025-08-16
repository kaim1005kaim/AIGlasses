.class public final synthetic Lio/objectbox/query/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/objectbox/query/Query;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/c0;->a:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/c0;->a:Lio/objectbox/query/Query;

    invoke-static {p0}, Lio/objectbox/query/Query;->g(Lio/objectbox/query/Query;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
