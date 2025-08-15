.class public abstract Lio/objectbox/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Beta;
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field static h:Z = false
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field static i:Z = false
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field protected static final j:I = 0x1

.field protected static final k:I = 0x2


# instance fields
.field protected final a:Lio/objectbox/Transaction;

.field protected final b:J

.field protected final c:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final d:Lio/objectbox/BoxStore;

.field protected final e:Z

.field protected f:Z

.field private final g:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Transaction;",
            "J",
            "Lio/objectbox/EntityInfo<",
            "TT;>;",
            "Lio/objectbox/BoxStore;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    invoke-virtual {p1}, Lio/objectbox/Transaction;->isReadOnly()Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/Cursor;->e:Z

    iput-wide p2, p0, Lio/objectbox/Cursor;->b:J

    iput-object p4, p0, Lio/objectbox/Cursor;->c:Lio/objectbox/EntityInfo;

    iput-object p5, p0, Lio/objectbox/Cursor;->d:Lio/objectbox/BoxStore;

    invoke-interface {p4}, Lio/objectbox/EntityInfo;->n0()[Lio/objectbox/Property;

    move-result-object p1

    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lio/objectbox/Property;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/objectbox/Property;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lio/objectbox/Cursor;->q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/objectbox/Property;->x1(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean p1, Lio/objectbox/Cursor;->h:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lio/objectbox/Cursor;->g:Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p3, p5}, Lio/objectbox/Cursor;->nativeSetBoxStoreForEntities(JLjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transaction is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static native collect002033(JJIIJIJIFIFIFIDIDID)J
.end method

.method protected static native collect004000(JJIIJIJIJIJ)J
.end method

.method protected static native collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collect430000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BI[BI[B)J
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectBooleanArray(JJII[Z)J
    .param p6    # [Z
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectCharArray(JJII[C)J
    .param p6    # [C
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectDoubleArray(JJII[D)J
    .param p6    # [D
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectFloatArray(JJII[F)J
    .param p6    # [F
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectIntArray(JJII[I)J
    .param p6    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectLongArray(JJII[J)J
    .param p6    # [J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectShortArray(JJII[S)J
    .param p6    # [S
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectStringArray(JJII[Ljava/lang/String;)J
    .param p6    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected static native collectStringList(JJIILjava/util/List;)J
    .param p6    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation
.end method

.method static native nativeDeleteEntity(JJ)Z
.end method

.method static native nativeFirstEntity(J)Ljava/lang/Object;
.end method

.method static native nativeGetEntity(JJ)Ljava/lang/Object;
.end method

.method static native nativeLookupKeyUsingIndex(JILjava/lang/String;)J
.end method

.method static native nativeNextEntity(J)Ljava/lang/Object;
.end method

.method static native nativeSeek(JJ)Z
.end method


# virtual methods
.method public A(IJ[JZ)V
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeModifyRelations(JIJ[JZ)V

    return-void
.end method

.method public D(IJJZ)V
    .locals 9
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/Cursor;->nativeModifyRelationsSingle(JIJJZ)V

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeNextEntity(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract G(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public K()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeRenew(J)J

    return-void
.end method

.method public T(J)Z
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeSeek(JJ)Z

    move-result p0

    return p0
.end method

.method protected a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TTARGET;>;",
            "Ljava/lang/Class<",
            "TTARGET;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/objectbox/relation/ToMany;

    if-eqz v0, :cond_1

    check-cast p1, Lio/objectbox/relation/ToMany;

    invoke-virtual {p1}, Lio/objectbox/relation/ToMany;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lio/objectbox/Cursor;->u(Ljava/lang/Class;)Lio/objectbox/Cursor;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p0, p2}, Lio/objectbox/relation/ToMany;->u(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lio/objectbox/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(J)J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeCount(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c()V
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDeleteAll(J)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    iget-object v0, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/objectbox/Transaction;->h()Lio/objectbox/BoxStore;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public d(J)Z
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeDeleteEntity(JJ)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-static {v0, v1}, Lio/objectbox/Cursor;->nativeFirstEntity(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/Cursor;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/objectbox/Cursor;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/objectbox/Cursor;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Cursor was not closed."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lio/objectbox/Cursor;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v1, "Cursor was initially created here:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lio/objectbox/Cursor;->g:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    :cond_2
    invoke-virtual {p0}, Lio/objectbox/Cursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :cond_3
    return-void
.end method

.method public g(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeGetEntity(JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Cursor;->nativeGetAllEntities(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/Cursor;->f:Z

    return p0
.end method

.method j(ILio/objectbox/Property;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property<",
            "*>;J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p2}, Lio/objectbox/Property;->H()I

    move-result v4

    move-object v0, p0

    move v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/Cursor;->nativeGetBacklinkEntities(JIIJ)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Please check if the given property belongs to a valid @Relation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method k(ILio/objectbox/Property;J)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/Property<",
            "*>;J)[J"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    :try_start_0
    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p2}, Lio/objectbox/Property;->H()I

    move-result v4

    move-object v0, p0

    move v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/Cursor;->nativeGetBacklinkIds(JIIJ)[J

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Please check if the given property belongs to a valid @Relation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public m()Lio/objectbox/EntityInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/EntityInfo<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/Cursor;->c:Lio/objectbox/EntityInfo;

    return-object p0
.end method

.method native nativeCount(JJ)J
.end method

.method native nativeDeleteAll(J)V
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeGetAllEntities(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method native nativeGetBacklinkEntities(JIIJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method native nativeGetBacklinkIds(JIIJ)[J
.end method

.method native nativeGetCursorFor(JI)J
.end method

.method native nativeGetRelationEntities(JIIJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method native nativeGetRelationIds(JIIJZ)[J
.end method

.method native nativeModifyRelations(JIJ[JZ)V
.end method

.method native nativeModifyRelationsSingle(JIJJZ)V
.end method

.method native nativePropertyId(JLjava/lang/String;)I
.end method

.method native nativeRenew(J)J
.end method

.method native nativeSetBoxStoreForEntities(JLjava/lang/Object;)V
.end method

.method protected abstract o(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lio/objectbox/Cursor;->nativePropertyId(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public r(IIJZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeGetRelationEntities(JIIJZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t(IIJZ)[J
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lio/objectbox/Cursor;->nativeGetRelationIds(JIIJZ)[J

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/objectbox/Cursor;->b:J

    const/16 v3, 0x10

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/objectbox/Cursor;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(closed)"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u(Ljava/lang/Class;)Lio/objectbox/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTARGET;>;)",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/Cursor;->d:Lio/objectbox/BoxStore;

    invoke-virtual {v0, p1}, Lio/objectbox/BoxStore;->d0(Ljava/lang/Class;)Lio/objectbox/EntityInfo;

    move-result-object p1

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->G()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/objectbox/Cursor;->nativeGetCursorFor(JI)J

    move-result-wide v0

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->E()Lio/objectbox/internal/CursorFactory;

    move-result-object p1

    iget-object v2, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    iget-object p0, p0, Lio/objectbox/Cursor;->d:Lio/objectbox/BoxStore;

    invoke-interface {p1, v2, v0, v1, p0}, Lio/objectbox/internal/CursorFactory;->a(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public v()Lio/objectbox/Transaction;
    .locals 0

    iget-object p0, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    return-object p0
.end method

.method w()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    return-wide v0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    invoke-virtual {p0}, Lio/objectbox/Transaction;->m()Z

    move-result p0

    return p0
.end method

.method z(ILjava/lang/String;)J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/Cursor;->b:J

    invoke-static {v0, v1, p1, p2}, Lio/objectbox/Cursor;->nativeLookupKeyUsingIndex(JILjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
