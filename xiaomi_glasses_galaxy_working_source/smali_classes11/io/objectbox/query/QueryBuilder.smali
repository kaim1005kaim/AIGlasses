.class public Lio/objectbox/query/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/QueryBuilder$Operator;,
        Lio/objectbox/query/QueryBuilder$StringOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x4


# instance fields
.field private final a:Lio/objectbox/Box;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Box<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Lio/objectbox/query/QueryBuilder$Operator;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/query/EagerRelation<",
            "TT;*>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lio/objectbox/query/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->a:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->a:Lio/objectbox/Box;

    .line 11
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 12
    iput-wide p3, p0, Lio/objectbox/query/QueryBuilder;->c:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->j:Z

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Box;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Box<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->a:Lio/objectbox/query/QueryBuilder$Operator;

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    .line 3
    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->a:Lio/objectbox/Box;

    .line 4
    iput-wide p2, p0, Lio/objectbox/query/QueryBuilder;->b:J

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lio/objectbox/query/QueryBuilder;->nativeCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/objectbox/query/QueryBuilder;->j:Z

    return-void

    .line 7
    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string p1, "Could not create native query builder"

    invoke-direct {p0, p1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private G0()V
    .locals 4

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This QueryBuilder has already been closed. Please use a new instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private H0()V
    .locals 1

    iget-boolean p0, p0, Lio/objectbox/query/QueryBuilder;->j:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This call is not supported on sub query builders (links)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h(J)V
    .locals 10

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->a:Lio/objectbox/query/QueryBuilder$Operator;

    if-eq v0, v1, :cond_1

    sget-object v2, Lio/objectbox/query/QueryBuilder$Operator;->c:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->c:J

    iget-wide v5, p0, Lio/objectbox/query/QueryBuilder;->d:J

    move-object v2, p0

    move-wide v7, p1

    invoke-direct/range {v2 .. v9}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide v2

    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->d:J

    iput-object v1, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    goto :goto_2

    :cond_1
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->d:J

    :goto_2
    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->e:J

    return-void
.end method

.method private i()V
    .locals 1

    iget-object p0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->a:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Another operator is pending. Use operators like and() and or() only between two conditions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Lio/objectbox/query/QueryBuilder$Operator;)V
    .locals 4

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->i()V

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No previous condition. Use operators like and() and or() only between two conditions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeBetween(JIDD)J
.end method

.method private native nativeBetween(JIJJ)J
.end method

.method private native nativeBuild(J)J
.end method

.method private native nativeCombine(JJJZ)J
.end method

.method private native nativeContains(JILjava/lang/String;Z)J
.end method

.method private native nativeContainsElement(JILjava/lang/String;Z)J
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEndsWith(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JIJ)J
.end method

.method private native nativeEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JI[B)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeGreater(JIDZ)J
.end method

.method private native nativeGreater(JIJZ)J
.end method

.method private native nativeGreater(JILjava/lang/String;ZZ)J
.end method

.method private native nativeGreater(JI[BZ)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeGreaterEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeGreaterKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeIn(JI[IZ)J
.end method

.method private native nativeIn(JI[JZ)J
.end method

.method private native nativeIn(JI[Ljava/lang/String;Z)J
.end method

.method private native nativeLess(JIDZ)J
.end method

.method private native nativeLess(JIJZ)J
.end method

.method private native nativeLess(JILjava/lang/String;ZZ)J
.end method

.method private native nativeLess(JI[BZ)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeLessEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;D)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;J)J
.end method

.method private native nativeLessKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeLink(JJIIIIZ)J
.end method

.method private native nativeNearestNeighborsF32(JI[FI)J
.end method

.method private native nativeNotEqual(JIJ)J
.end method

.method private native nativeNotEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeNotNull(JI)J
.end method

.method private native nativeNull(JI)J
.end method

.method private native nativeOrder(JII)V
.end method

.method private native nativeRelationCount(JJIII)J
.end method

.method private native nativeSetParameterAlias(JLjava/lang/String;)V
.end method

.method private native nativeStartsWith(JILjava/lang/String;Z)J
.end method

.method private p0(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "**>;",
            "Lio/objectbox/EntityInfo<",
            "*>;",
            "Lio/objectbox/EntityInfo<",
            "*>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    if-eqz v0, :cond_0

    iget v0, v0, Lio/objectbox/Property;->c:I

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v0, p1, Lio/objectbox/relation/RelationInfo;->d:I

    if-eqz v0, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    iget p1, p1, Lio/objectbox/relation/RelationInfo;->i:I

    move v9, p1

    :goto_2
    iget-wide v2, p0, Lio/objectbox/query/QueryBuilder;->c:J

    iget-wide v4, p0, Lio/objectbox/query/QueryBuilder;->b:J

    invoke-interface {p2}, Lio/objectbox/EntityInfo;->G()I

    move-result v6

    invoke-interface {p3}, Lio/objectbox/EntityInfo;->G()I

    move-result v7

    move-object v1, p0

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lio/objectbox/query/QueryBuilder;->nativeLink(JJIIIIZ)J

    move-result-wide p1

    new-instance p3, Lio/objectbox/query/QueryBuilder;

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->b:J

    invoke-direct {p3, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;-><init>(JJ)V

    return-object p3
.end method


# virtual methods
.method public A(Lio/objectbox/query/QueryFilter;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryFilter<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->H0()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->h:Lio/objectbox/query/QueryFilter;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->h:Lio/objectbox/query/QueryFilter;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A filter was already defined, you can only assign one filter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public A0(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->H0()V

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->i()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeOrder(JII)V

    return-object p0
.end method

.method public B(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public B0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->A0(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public C(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public C0(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeSetParameterAlias(JLjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No previous condition. Before you can assign an alias, you must first have a condition."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public D0(Lio/objectbox/relation/RelationInfo;I)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->b:J

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {v0}, Lio/objectbox/EntityInfo;->G()I

    move-result v5

    iget-object p1, p1, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    iget v6, p1, Lio/objectbox/Property;->c:I

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeRelationCount(JJIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public E(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public E0(Ljava/util/Comparator;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/objectbox/query/QueryBuilder;->i:Ljava/util/Comparator;

    return-object p0
.end method

.method public F(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public F0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeStartsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public G(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public H(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public I(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public J(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public K(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public L(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public M(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public N(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeGreater(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public O(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterEqualsKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public P(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterEqualsKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public Q(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeGreaterEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public R(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public S(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public T(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method U(JJ)V
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->d:J

    return-void
.end method

.method V()J
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->d:J

    return-wide v0
.end method

.method W(JJ)V
    .locals 8
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeCombine(JJJZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/query/QueryBuilder;->d:J

    return-void
.end method

.method public X(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNull(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public Y(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public Z(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public a()Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->b:Lio/objectbox/query/QueryBuilder$Operator;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryBuilder;->k(Lio/objectbox/query/QueryBuilder$Operator;)V

    return-object p0
.end method

.method public a0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    check-cast p1, Lio/objectbox/query/QueryConditionImpl;

    invoke-virtual {p1, p0}, Lio/objectbox/query/QueryConditionImpl;->d(Lio/objectbox/query/QueryBuilder;)V

    return-object p0
.end method

.method public b0(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public c(Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "TTARGET;*>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/relation/RelationInfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, Lio/objectbox/query/QueryBuilder;->p0(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Double backlink: The relation is already a backlink, please use a regular link on the original relation instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public d(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;DD)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIDD)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public d0(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public e(Lio/objectbox/Property;JJ)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;JJ)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public e0(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public f(Lio/objectbox/Property;Ljava/util/Date;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeBetween(JIJJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public f0(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->j()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lio/objectbox/query/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->H0()V

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->f:Lio/objectbox/query/QueryBuilder$Operator;

    sget-object v1, Lio/objectbox/query/QueryBuilder$Operator;->a:Lio/objectbox/query/QueryBuilder$Operator;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeBuild(J)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/objectbox/query/Query;

    iget-object v3, p0, Lio/objectbox/query/QueryBuilder;->a:Lio/objectbox/Box;

    iget-object v6, p0, Lio/objectbox/query/QueryBuilder;->g:Ljava/util/List;

    iget-object v7, p0, Lio/objectbox/query/QueryBuilder;->h:Lio/objectbox/query/QueryFilter;

    iget-object v8, p0, Lio/objectbox/query/QueryBuilder;->i:Ljava/util/Comparator;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/objectbox/query/Query;-><init>(Lio/objectbox/Box;JLjava/util/List;Lio/objectbox/query/QueryFilter;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->j()V

    return-object v0

    :cond_0
    new-instance p0, Lio/objectbox/exception/DbException;

    const-string v0, "Could not create native query"

    invoke-direct {p0, v0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete logic condition. Use or()/and() between two conditions only."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g0(Lio/objectbox/Property;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIDZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public h0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public i0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JILjava/lang/String;ZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->c:J

    iget-boolean v2, p0, Lio/objectbox/query/QueryBuilder;->j:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V
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

.method public j0(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLess(JIJZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public k0(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeLess(JI[BZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public l(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lio/objectbox/Property;->d:Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v3, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v5

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/objectbox/query/QueryBuilder;->nativeContains(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "For String[] only containsElement() is supported at this time."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessEqualsKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public m(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeContainsElement(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public m0(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessEqualsKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public n(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public n0(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeLessEqualsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public varargs o(ILio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 4
    .param p3    # [Lio/objectbox/relation/RelationInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/relation/RelationInfo;",
            "[",
            "Lio/objectbox/relation/RelationInfo;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->H0()V

    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/query/QueryBuilder;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/objectbox/query/QueryBuilder;->g:Ljava/util/List;

    new-instance v1, Lio/objectbox/query/EagerRelation;

    invoke-direct {v1, p1, p2}, Lio/objectbox/query/EagerRelation;-><init>(ILio/objectbox/relation/RelationInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    iget-object v2, p0, Lio/objectbox/query/QueryBuilder;->g:Ljava/util/List;

    new-instance v3, Lio/objectbox/query/EagerRelation;

    invoke-direct {v3, p1, v1}, Lio/objectbox/query/EagerRelation;-><init>(ILio/objectbox/relation/RelationInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public o0(Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TARGET:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/relation/RelationInfo<",
            "*TTARGET;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TTARGET;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/relation/RelationInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    :goto_0
    iget-object v2, p1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-direct {p0, p1, v1, v2, v0}, Lio/objectbox/query/QueryBuilder;->p0(Lio/objectbox/relation/RelationInfo;Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Z)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs p(Lio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo;",
            "[",
            "Lio/objectbox/relation/RelationInfo;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/query/QueryBuilder;->o(ILio/objectbox/relation/RelationInfo;[Lio/objectbox/relation/RelationInfo;)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public q(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEndsWith(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public q0(Lio/objectbox/Property;[FI)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[FI)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNearestNeighborsF32(JI[FI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public r(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;DD)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sub-double v2, p2, p4

    add-double v4, p2, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->d(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public s0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JILjava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public t0(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public u(Lio/objectbox/Property;Ljava/util/Date;)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public u0(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeNotEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public v(Lio/objectbox/Property;Z)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;Z)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JIJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public v0(Lio/objectbox/Property;[I)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[I)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[IZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public w(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[B)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/objectbox/query/QueryBuilder;->nativeEqual(JI[B)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public w0(Lio/objectbox/Property;[J)Lio/objectbox/query/QueryBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/QueryBuilder;->nativeIn(JI[JZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public x(Lio/objectbox/Property;Ljava/lang/String;D)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public x0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/objectbox/query/QueryBuilder;->nativeNotNull(JI)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public y(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public y0()Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/objectbox/query/QueryBuilder$Operator;->c:Lio/objectbox/query/QueryBuilder$Operator;

    invoke-direct {p0, v0}, Lio/objectbox/query/QueryBuilder;->k(Lio/objectbox/query/QueryBuilder$Operator;)V

    return-object p0
.end method

.method public z(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryBuilder;->G0()V

    iget-wide v1, p0, Lio/objectbox/query/QueryBuilder;->c:J

    invoke-virtual {p1}, Lio/objectbox/Property;->H()I

    move-result v3

    sget-object p1, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/QueryBuilder;->nativeEqualKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/QueryBuilder;->h(J)V

    return-object p0
.end method

.method public z0(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->A0(Lio/objectbox/Property;I)Lio/objectbox/query/QueryBuilder;

    move-result-object p0

    return-object p0
.end method
