.class public Lio/objectbox/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static g:Z
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lio/objectbox/BoxStore;

.field private final c:Z

.field private final d:Ljava/lang/Throwable;

.field private e:I

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    iput-wide p2, p0, Lio/objectbox/Transaction;->a:J

    iput p4, p0, Lio/objectbox/Transaction;->e:I

    invoke-virtual {p0, p2, p3}, Lio/objectbox/Transaction;->nativeIsReadOnly(J)Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/Transaction;->c:Z

    sget-boolean p1, Lio/objectbox/Transaction;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeAbort(J)V

    return-void
.end method

.method b()V
    .locals 1

    iget-boolean p0, p0, Lio/objectbox/Transaction;->f:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeCommit(J)[I

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v1, p0, v0}, Lio/objectbox/BoxStore;->x1(Lio/objectbox/Transaction;[I)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p0}, Lio/objectbox/BoxStore;->y1(Lio/objectbox/Transaction;)V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsOwnerThread(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result v0

    iget-wide v1, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v1, v2}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (initial commit count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/objectbox/Transaction;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transaction is still active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hint: use closeThreadResources() to avoid finalizing recycled transactions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :goto_0
    iget-object v0, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Transaction was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lio/objectbox/Transaction;->d:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_3
    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->S0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/Transaction;->c()V

    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    return-void
.end method

.method public f(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->d0(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object v0

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->E()Lio/objectbox/internal/CursorFactory;

    move-result-object v1

    iget-wide v2, p0, Lio/objectbox/Transaction;->a:J

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, p1}, Lio/objectbox/Transaction;->nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    invoke-interface {v1, p0, v2, v3, p1}, Lio/objectbox/internal/CursorFactory;->a(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string p1, "Could not create native cursor"

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Transaction;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lio/objectbox/KeyValueCursor;
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeCreateKeyValueCursor(J)J

    move-result-wide v0

    new-instance p0, Lio/objectbox/KeyValueCursor;

    invoke-direct {p0, v0, v1}, Lio/objectbox/KeyValueCursor;-><init>(J)V

    return-object p0
.end method

.method public h()Lio/objectbox/BoxStore;
    .locals 0

    iget-object p0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/Transaction;->f:Z

    return p0
.end method

.method public isReadOnly()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/Transaction;->c:Z

    return p0
.end method

.method j()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    return-wide v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lio/objectbox/Transaction;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsActive(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lio/objectbox/Transaction;->e:I

    iget-object p0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    iget p0, p0, Lio/objectbox/BoxStore;->s:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method native nativeAbort(J)V
.end method

.method native nativeCommit(J)[I
.end method

.method native nativeCreateCursor(JLjava/lang/String;Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method native nativeCreateKeyValueCursor(J)J
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeIsActive(J)Z
.end method

.method native nativeIsOwnerThread(J)Z
.end method

.method native nativeIsReadOnly(J)Z
.end method

.method native nativeIsRecycled(J)Z
.end method

.method native nativeRecycle(J)V
.end method

.method native nativeRenew(J)V
.end method

.method native nativeReset(J)V
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeIsRecycled(J)Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRecycle(J)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    iget v0, v0, Lio/objectbox/BoxStore;->s:I

    iput v0, p0, Lio/objectbox/Transaction;->e:I

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeRenew(J)V

    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Transaction;->b()V

    iget-object v0, p0, Lio/objectbox/Transaction;->b:Lio/objectbox/BoxStore;

    iget v0, v0, Lio/objectbox/BoxStore;->s:I

    iput v0, p0, Lio/objectbox/Transaction;->e:I

    iget-wide v0, p0, Lio/objectbox/Transaction;->a:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Transaction;->nativeReset(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/objectbox/Transaction;->a:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/objectbox/Transaction;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "read-only"

    goto :goto_0

    :cond_0
    const-string v1, "write"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialCommitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/objectbox/Transaction;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
