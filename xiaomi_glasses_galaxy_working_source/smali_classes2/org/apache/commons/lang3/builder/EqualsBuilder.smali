.class public Lorg/apache/commons/lang3/builder/EqualsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->d:Ljava/util/List;

    const-class p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->f:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ArrayUtils;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lorg/apache/commons/lang3/builder/EqualsExclude;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/InternalError;

    const-string p3, "Unexpected IllegalAccessException"

    invoke-direct {p0, p3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    invoke-virtual {v0, p5}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->K([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->L(Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->N(Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->M(Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->z(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->x()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->D(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->E(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->w()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->v(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->w()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->v(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->o([J[J)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->n([I[I)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->q([S[S)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->k([C[C)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->j([B[B)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->l([D[D)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->m([F[F)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->r([Z[Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->p([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    :goto_0
    return-void
.end method

.method static v(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/builder/IDKey;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lorg/apache/commons/lang3/builder/IDKey;

    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/tuple/Pair;->f(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    return-object p0
.end method

.method static w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->w()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->v(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/tuple/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/tuple/Pair;->f(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/tuple/Pair;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-void
.end method

.method public I(Ljava/util/List;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lorg/apache/commons/lang3/builder/EqualsBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->d:Ljava/util/List;

    return-object p0
.end method

.method protected J(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-void
.end method

.method public varargs K([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public L(Ljava/lang/Class;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/lang3/builder/EqualsBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public M(Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->c:Z

    return-object p0
.end method

.method public N(Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->b:Z

    return-object p0
.end method

.method public a(BB)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public b(CC)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->u()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(DD)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->f(JJ)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public d(FF)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->e(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    return-object p0
.end method

.method public e(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public f(JJ)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->c:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->U(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->z(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public h(SS)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public i(ZZ)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public j([B[B)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a(BB)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public k([C[C)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->b(CC)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public l([D[D)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 5

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->c(DD)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public m([F[F)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->d(FF)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public n([I[I)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->e(II)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public o([J[J)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 5

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->f(JJ)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public q([S[S)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->h(SS)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public r([Z[Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-eqz v1, :cond_4

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->i(ZZ)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->J(Z)V

    return-object p0
.end method

.method public t(Z)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return p0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;
    .locals 5

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v3, v2

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->g(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->d:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->e:Ljava/lang/Class;

    if-eq v3, v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    :cond_9
    :goto_3
    return-object p0

    :cond_a
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0

    :cond_b
    :goto_4
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/EqualsBuilder;->a:Z

    return-object p0
.end method
