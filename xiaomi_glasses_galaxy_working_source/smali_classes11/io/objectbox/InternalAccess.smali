.class public Lio/objectbox/InternalAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/BoxStoreBuilder;->j(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/objectbox/Box;Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/Box;->c(Lio/objectbox/Cursor;)V

    return-void
.end method

.method public static c()V
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lio/objectbox/Transaction;->g:Z

    sput-boolean v0, Lio/objectbox/Cursor;->h:Z

    return-void
.end method

.method public static d(Lio/objectbox/BoxStore;)Lio/objectbox/Transaction;
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/BoxStore;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Transaction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No active transaction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->j()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/objectbox/Box;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)J"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->j()Lio/objectbox/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Cursor;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Lio/objectbox/Transaction;)J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Transaction;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Box;->x()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/SyncClient;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->n1(Lio/objectbox/sync/SyncClient;)V

    return-void
.end method
