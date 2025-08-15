.class public Lio/objectbox/relation/ToOne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final m:J = 0x46ac5c8e2b9cb221L


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "Ljava/lang/Object;",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private transient d:Lio/objectbox/BoxStore;

.field private transient e:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transient f:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private transient g:Ljava/lang/reflect/Field;

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTARGET;"
        }
    .end annotation
.end field

.field private i:J

.field private volatile j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/objectbox/relation/RelationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lio/objectbox/relation/RelationInfo<",
            "*TTARGET;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p1, p2, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    iget-boolean p1, p1, Lio/objectbox/Property;->g:Z

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No relation info given (null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No source entity given (null)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lio/objectbox/relation/ToOne;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->f:Lio/objectbox/Box;

    if-nez v0, :cond_3

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->b()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->b()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/objectbox/BoxStore;

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lio/objectbox/exception/DbDetachedException;

    const-string p1, "Cannot resolve relation for detached entities, call box.attach(entity) beforehand."

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    invoke-virtual {p1}, Lio/objectbox/BoxStore;->O0()Z

    move-result p1

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->l:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->e:Lio/objectbox/Box;

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->f:Lio/objectbox/Box;

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method private i()Ljava/lang/reflect/Field;
    .locals 3

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->b()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    iget-object v2, v2, Lio/objectbox/Property;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToOne;->g:Ljava/lang/reflect/Field;

    :cond_0
    iget-object p0, p0, Lio/objectbox/relation/ToOne;->g:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private synthetic o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->f:Lio/objectbox/Box;

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/objectbox/relation/ToOne;->s(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->e:Lio/objectbox/Box;

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    return-void
.end method

.method private declared-synchronized s(Ljava/lang/Object;J)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting resolved ToOne target to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v2, "non-null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iput-wide p2, p0, Lio/objectbox/relation/ToOne;->j:J

    iput-object p1, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;

    return-object p0
.end method

.method e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/objectbox/relation/ToOne;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/objectbox/relation/ToOne;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v2, p1, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTARGET;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->g(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->j:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/objectbox/relation/ToOne;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->f:Lio/objectbox/Box;

    invoke-virtual {v0, p1, p2}, Lio/objectbox/Box;->g(J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lio/objectbox/relation/ToOne;->s(Ljava/lang/Object;J)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()J
    .locals 3

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->i:J

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->i()Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not access field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public j(Lio/objectbox/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->k:Z

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/objectbox/Cursor;->G(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lio/objectbox/relation/ToOne;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public k()Z
    .locals 4
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->h:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 4

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->j:J

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 4

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->j:J

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->f:Lio/objectbox/Box;

    invoke-virtual {v2, p1}, Lio/objectbox/Box;->n(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/objectbox/relation/ToOne;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0, p1, v2, v3}, Lio/objectbox/relation/ToOne;->s(Ljava/lang/Object;J)V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->e:Lio/objectbox/Box;

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->b()V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->e:Lio/objectbox/Box;

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->d:Lio/objectbox/BoxStore;

    new-instance v1, Lio/objectbox/relation/b;

    invoke-direct {v1, p0, p1}, Lio/objectbox/relation/b;-><init>(Lio/objectbox/relation/ToOne;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->i1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->b()V

    iget-object p1, p0, Lio/objectbox/relation/ToOne;->e:Lio/objectbox/Box;

    iget-object p0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lio/objectbox/Box;->G(Ljava/lang/Object;)J

    :goto_0
    return-void
.end method

.method r(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToOne;->c(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTargetId(J)V
    .locals 3

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->c:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/objectbox/relation/ToOne;->i:J

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->i()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->k:Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not update to-one ID in entity"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lio/objectbox/relation/ToOne;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v2}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/objectbox/relation/ToOne;->k:Z

    invoke-virtual {p0, v2, v3}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0, p1, v2, v3}, Lio/objectbox/relation/ToOne;->s(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToOne;->setTargetId(J)V

    invoke-direct {p0}, Lio/objectbox/relation/ToOne;->b()V

    :goto_1
    return-void
.end method
