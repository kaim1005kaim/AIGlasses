.class public Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;
.super Lorg/apache/commons/lang3/builder/ToStringBuilder;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:Z

.field private g:Z

.field protected h:[Ljava/lang/String;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 5
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->v0(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->s0(Z)V

    .line 7
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->r0(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class<",
            "-TT;>;ZZZ)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 9
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->v0(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->s0(Z)V

    .line 11
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->r0(Z)V

    .line 12
    invoke-virtual {p0, p7}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->u0(Z)V

    return-void
.end method

.method public static A0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->C0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->C0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "ZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v7, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v7}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "ZZZ",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v8, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    invoke-virtual {v8}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->w0(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->F0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->t0([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "obj"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static w0(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->x0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x0([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/ArrayUtils;->u:[Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static y0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->C0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->C0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected h0(Ljava/lang/reflect/Field;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h:[Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    return v2

    :cond_3
    const-class p0, Lorg/apache/commons/lang3/builder/ToStringExclude;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected i0(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->q0(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v0, Lcom/opencsv/bean/s1;

    invoke-direct {v0}, Lcom/opencsv/bean/s1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/ArraySorter;->h([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h0(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->m0(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->g:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const-class v6, Lorg/apache/commons/lang3/builder/ToStringSummary;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v4, v5, v3}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->o(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/ToStringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected IllegalAccessException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k0()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public l0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->i:Ljava/lang/Class;

    return-object p0
.end method

.method protected m0(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->Z()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->e:Z

    return p0
.end method

.method public o0()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->f:Z

    return p0
.end method

.method public p0()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->g:Z

    return p0
.end method

.method public q0(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->b0()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->a0()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->o1(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->e:Z

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->f:Z

    return-void
.end method

.method public varargs t0([Ljava/lang/String;)Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->x0([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/ArraySorter;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->h:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->b0()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->V0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->Z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->i0(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->l0()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->i0(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->g:Z

    return-void
.end method

.method public v0(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->Z()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Specified class is not a superclass of the object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->i:Ljava/lang/Class;

    return-void
.end method
