.class public final synthetic Lio/objectbox/query/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/objectbox/query/LazyList;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/LazyList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/a;->a:Lio/objectbox/query/LazyList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/objectbox/query/a;->a:Lio/objectbox/query/LazyList;

    invoke-static {p0}, Lio/objectbox/query/LazyList;->a(Lio/objectbox/query/LazyList;)V

    return-void
.end method
