.class public final synthetic Lio/objectbox/tree/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/objectbox/tree/Tree;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/tree/Tree;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/tree/b;->a:Lio/objectbox/tree/Tree;

    iput-object p2, p0, Lio/objectbox/tree/b;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/objectbox/tree/b;->a:Lio/objectbox/tree/Tree;

    iget-object p0, p0, Lio/objectbox/tree/b;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lio/objectbox/tree/Tree;->b(Lio/objectbox/tree/Tree;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
