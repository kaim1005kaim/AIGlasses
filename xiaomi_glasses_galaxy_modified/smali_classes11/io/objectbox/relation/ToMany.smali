.class public Lio/objectbox/relation/ToMany;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TTARGET;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o:J = 0x20da66fa0a80d36eL

.field private static final p:Ljava/lang/Integer;


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

.field private volatile c:Lio/objectbox/relation/ListFactory;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private transient j:Lio/objectbox/BoxStore;

.field private transient k:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transient l:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field private transient m:Z

.field private transient n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TTARGET;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/objectbox/relation/ToMany;->p:Ljava/lang/Integer;

    return-void
.end method

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

    iput-object p1, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

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

.method private B(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->h:Lio/objectbox/internal/ToManyGetter;

    monitor-enter p0

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/objectbox/internal/ToManyGetter;->g0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Lio/objectbox/relation/ToMany;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lio/objectbox/relation/ToMany;->l(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lio/objectbox/relation/ToMany;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p3, v4}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The ToMany property for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p3, p3, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->W0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    :cond_4
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/objectbox/internal/ToManyGetter;->g0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Lio/objectbox/relation/ToMany;

    invoke-virtual {v4, p1, p2}, Lio/objectbox/relation/ToMany;->l(J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, p1, p2}, Lio/objectbox/relation/ToMany;->F(J)Ljava/lang/Object;

    invoke-interface {p3, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lio/objectbox/relation/ToMany;->m:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object p1, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    monitor-exit p0

    return p1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private C(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 8
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "TTARGET;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->g:Lio/objectbox/internal/ToOneGetter;

    monitor-enter p0

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lio/objectbox/internal/ToOneGetter;->P0(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lio/objectbox/relation/ToOne;->u(Ljava/lang/Object;)V

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p3, v4}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    iget-object v5, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The ToOne property for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p3, p3, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->W0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p3, p3, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    iget-object p3, p3, Lio/objectbox/Property;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    :cond_4
    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/objectbox/internal/ToOneGetter;->P0(Ljava/lang/Object;)Lio/objectbox/relation/ToOne;

    move-result-object v4

    invoke-virtual {v4}, Lio/objectbox/relation/ToOne;->h()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/objectbox/relation/ToOne;->u(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lio/objectbox/relation/ToMany;->m:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    :cond_8
    iget-object p1, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    monitor-exit p0

    return p1

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private H(Lio/objectbox/Cursor;JLjava/util/List;Lio/objectbox/internal/IdGetter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "*>;J",
            "Ljava/util/List<",
            "TTARGET;>;",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v5, v0, [J

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, v2}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v2, p0, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Cursor;->A(IJ[JZ)V

    :cond_3
    return-void
.end method

.method private O(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    sget-object v1, Lio/objectbox/relation/ToMany;->p:Ljava/lang/Integer;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTARGET;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/objectbox/relation/ToMany;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/objectbox/relation/ToMany;)V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->z()V

    return-void
.end method

.method static synthetic b(Lio/objectbox/relation/ToMany;)Lio/objectbox/relation/RelationInfo;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    return-object p0
.end method

.method private e(Lio/objectbox/Cursor;J[Ljava/lang/Object;Lio/objectbox/internal/IdGetter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "*>;J[TTARGET;",
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;)V"
        }
    .end annotation

    array-length v0, p4

    new-array v5, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    invoke-interface {p5, v2}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target object has no ID (should have been put before)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v2, p0, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/Cursor;->A(IJ[JZ)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->l:Lio/objectbox/Box;

    if-nez v0, :cond_1

    invoke-static {}, Lio/objectbox/internal/ReflectionCache;->b()Lio/objectbox/internal/ReflectionCache;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "__boxStore"

    invoke-virtual {v0, v1, v2}, Lio/objectbox/internal/ReflectionCache;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/BoxStore;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->j:Lio/objectbox/BoxStore;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->k:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->j:Lio/objectbox/BoxStore;

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->g(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->l:Lio/objectbox/Box;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Lio/objectbox/exception/DbDetachedException;

    const-string v0, "Cannot resolve relation for detached objects, call box.attach(object) beforehand."

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbDetachedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->n()Lio/objectbox/relation/ListFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/objectbox/relation/ListFactory;->o0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_5

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->h()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v4, v0, Lio/objectbox/relation/RelationInfo;->i:I

    if-eqz v4, :cond_2

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v3

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->l:Lio/objectbox/Box;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/objectbox/Box;->B(IIJZ)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->l:Lio/objectbox/Box;

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->G()I

    move-result v1

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v2, v2, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    invoke-virtual {v0, v1, v2, v5, v6}, Lio/objectbox/Box;->A(ILio/objectbox/Property;J)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lio/objectbox/relation/ToMany;->l:Lio/objectbox/Box;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v3

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v4, v0, Lio/objectbox/relation/RelationInfo;->d:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/objectbox/Box;->B(IIJZ)Ljava/util/List;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->n:Ljava/util/Comparator;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    if-nez v1, :cond_5

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method private j()V
    .locals 4

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    sget-object v3, Lio/objectbox/relation/ToMany;->p:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic z()V
    .locals 2

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->k:Lio/objectbox/Box;

    invoke-static {v0}, Lio/objectbox/InternalAccess;->e(Lio/objectbox/Box;)Lio/objectbox/Cursor;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->l:Lio/objectbox/Box;

    invoke-static {v1}, Lio/objectbox/InternalAccess;->e(Lio/objectbox/Box;)Lio/objectbox/Cursor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/relation/ToMany;->u(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized F(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lio/objectbox/relation/ToMany;->remove(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TTARGET;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    iput-object p1, p0, Lio/objectbox/relation/ToMany;->n:Ljava/util/Comparator;

    return-void
.end method

.method public L(Lio/objectbox/relation/ListFactory;)V
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/objectbox/relation/ToMany;->c:Lio/objectbox/relation/ListFactory;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListFactory is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized M(Z)V
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Experimental;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lio/objectbox/relation/ToMany;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public N()V
    .locals 2

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    new-instance v1, Lio/objectbox/relation/ToMany$1;

    invoke-direct {v1, p0}, Lio/objectbox/relation/ToMany$1;-><init>(Lio/objectbox/relation/ToMany;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public declared-synchronized add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTARGET;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lio/objectbox/relation/ToMany;->O(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->O(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TTARGET;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lio/objectbox/relation/ToMany;->P(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTARGET;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->P(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->h()V
    :try_end_0
    .catch Lio/objectbox/exception/DbDetachedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->j:Lio/objectbox/BoxStore;

    new-instance v1, Lio/objectbox/relation/a;

    invoke-direct {v1, p0}, Lio/objectbox/relation/a;-><init>(Lio/objectbox/relation/ToMany;)V

    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->i1(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The object with the ToMany was not yet persisted, use box.put() on it instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The object with the ToMany was not yet persisted (no ID), use box.put() on it instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTARGET;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TTARGET;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTARGET;"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p0, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {p0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p0, v3}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TTARGET;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    .line 2
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TTARGET;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public n()Lio/objectbox/relation/ListFactory;
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->c:Lio/objectbox/relation/ListFactory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->c:Lio/objectbox/relation/ListFactory;

    if-nez v0, :cond_0

    new-instance v0, Lio/objectbox/relation/ListFactory$CopyOnWriteArrayListFactory;

    invoke-direct {v0}, Lio/objectbox/relation/ListFactory$CopyOnWriteArrayListFactory;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->c:Lio/objectbox/relation/ListFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Lio/objectbox/query/QueryFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TTARGET;>;)Z"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Lio/objectbox/query/QueryFilter;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(Lio/objectbox/query/QueryFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TTARGET;>;)Z"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p1, v3}, Lio/objectbox/query/QueryFilter;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public declared-synchronized remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTARGET;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    .line 2
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    .line 6
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/objectbox/relation/ToMany;->remove(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lio/objectbox/relation/ToMany;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public s(J)I
    .locals 6
    .annotation build Lio/objectbox/annotation/apihint/Beta;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object p0, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {p0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTARGET;)TTARGET;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->j()V

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/relation/ToMany;->Q(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lio/objectbox/relation/ToMany;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()I
    .locals 0

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TTARGET;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    .line 2
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/objectbox/relation/ToMany;->i()V

    .line 4
    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lio/objectbox/Cursor;Lio/objectbox/Cursor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Cursor<",
            "*>;",
            "Lio/objectbox/Cursor<",
            "TTARGET;>;)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v2, v1, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v1, v1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v8

    monitor-enter p0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    iget-object v6, v7, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_1

    iget-object v10, v7, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v6, v7, Lio/objectbox/relation/ToMany;->m:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    iget-object v9, v7, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v6, v7, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v7, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v7, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    iget-object v9, v7, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v7, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v7, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    :goto_3
    move-object v10, v6

    goto :goto_4

    :cond_5
    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v9, v1

    move-object v10, v9

    :goto_4
    iget-object v6, v7, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    goto :goto_5

    :cond_7
    iget-object v6, v7, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    :goto_5
    iget-object v11, v7, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v7, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v7, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :goto_6
    iget-object v11, v7, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    array-length v11, v6

    move v12, v3

    :goto_7
    if-ge v12, v11, :cond_a

    aget-object v13, v6, v12

    invoke-interface {v8, v13}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v15, v13, v4

    if-eqz v15, :cond_9

    invoke-virtual {v0, v13, v14}, Lio/objectbox/Cursor;->d(J)Z

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    array-length v6, v1

    :goto_8
    if-ge v3, v6, :cond_b

    aget-object v11, v1, v3

    invoke-virtual {v0, v11}, Lio/objectbox/Cursor;->G(Ljava/lang/Object;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_e

    iget-object v0, v7, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, v7, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_d

    if-eqz v9, :cond_c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lio/objectbox/relation/ToMany;->H(Lio/objectbox/Cursor;JLjava/util/List;Lio/objectbox/internal/IdGetter;)V

    :cond_c
    if-eqz v10, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lio/objectbox/relation/ToMany;->e(Lio/objectbox/Cursor;J[Ljava/lang/Object;Lio/objectbox/internal/IdGetter;)V

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object with the ToMany has no ID (should have been put before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    return-void

    :goto_a
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/relation/ToMany;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/relation/ToMany;->i:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v1, v0, Lio/objectbox/relation/RelationInfo;->i:I

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToMany;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget-object v0, v0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object v5

    iget-object v6, p0, Lio/objectbox/relation/ToMany;->f:Ljava/util/Map;

    iget-object v7, p0, Lio/objectbox/relation/ToMany;->g:Ljava/util/Map;

    iget-object v0, p0, Lio/objectbox/relation/ToMany;->b:Lio/objectbox/relation/RelationInfo;

    iget v0, v0, Lio/objectbox/relation/RelationInfo;->d:I

    if-eqz v0, :cond_3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/objectbox/relation/ToMany;->B(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_3
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/objectbox/relation/ToMany;->C(JLio/objectbox/internal/IdGetter;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object with the ToMany has no ID (should have been put before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lio/objectbox/relation/ToMany;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
