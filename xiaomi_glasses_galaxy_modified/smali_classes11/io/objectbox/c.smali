.class public final synthetic Lio/objectbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/objectbox/BoxStore;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/objectbox/TxCallback;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/c;->a:Lio/objectbox/BoxStore;

    iput-object p2, p0, Lio/objectbox/c;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/objectbox/c;->c:Lio/objectbox/TxCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/c;->a:Lio/objectbox/BoxStore;

    iget-object v1, p0, Lio/objectbox/c;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lio/objectbox/c;->c:Lio/objectbox/TxCallback;

    invoke-static {v0, v1, p0}, Lio/objectbox/BoxStore;->c(Lio/objectbox/BoxStore;Ljava/lang/Runnable;Lio/objectbox/TxCallback;)V

    return-void
.end method
