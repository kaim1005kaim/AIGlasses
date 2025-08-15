.class public final synthetic Lio/objectbox/tree/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/objectbox/tree/Tree;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/tree/Tree;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/tree/a;->a:Lio/objectbox/tree/Tree;

    iput-object p2, p0, Lio/objectbox/tree/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/objectbox/tree/a;->a:Lio/objectbox/tree/Tree;

    iget-object p0, p0, Lio/objectbox/tree/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lio/objectbox/tree/Tree;->a(Lio/objectbox/tree/Tree;Ljava/lang/Runnable;)V

    return-void
.end method
