.class public final synthetic Lio/objectbox/query/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/objectbox/query/PropertyQuery;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/r;->a:Lio/objectbox/query/PropertyQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/r;->a:Lio/objectbox/query/PropertyQuery;

    invoke-static {p0}, Lio/objectbox/query/PropertyQuery;->h(Lio/objectbox/query/PropertyQuery;)[I

    move-result-object p0

    return-object p0
.end method
