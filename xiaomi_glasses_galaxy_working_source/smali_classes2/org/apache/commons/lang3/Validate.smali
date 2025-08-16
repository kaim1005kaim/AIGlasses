.class public Lorg/apache/commons/lang3/Validate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "The validated value is not a number"

.field private static final b:Ljava/lang/String; = "The value is invalid: %f"

.field private static final c:Ljava/lang/String; = "The value %s is not in the specified exclusive range of %s to %s"

.field private static final d:Ljava/lang/String; = "The value %s is not in the specified inclusive range of %s to %s"

.field private static final e:Ljava/lang/String; = "The string %s does not match the pattern %s"

.field private static final f:Ljava/lang/String; = "The validated object is null"

.field private static final g:Ljava/lang/String; = "The validated expression is false"

.field private static final h:Ljava/lang/String; = "The validated array contains null element at index: %d"

.field private static final i:Ljava/lang/String; = "The validated collection contains null element at index: %d"

.field private static final j:Ljava/lang/String; = "The validated character sequence is blank"

.field private static final k:Ljava/lang/String; = "The validated array is empty"

.field private static final l:Ljava/lang/String; = "The validated character sequence is empty"

.field private static final m:Ljava/lang/String; = "The validated collection is empty"

.field private static final n:Ljava/lang/String; = "The validated map is empty"

.field private static final o:Ljava/lang/String; = "The validated array index is invalid: %d"

.field private static final p:Ljava/lang/String; = "The validated character sequence index is invalid: %d"

.field private static final q:Ljava/lang/String; = "The validated collection index is invalid: %d"

.field private static final r:Ljava/lang/String; = "The validated state is false"

.field private static final s:Ljava/lang/String; = "Cannot assign a %s to a %s"

.field private static final t:Ljava/lang/String; = "Expected type: %s, actual: %s"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ZLjava/lang/String;J)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs B(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string %s does not match the pattern %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs J(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "*>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated collection contains null element at index: %d"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->L(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs L(Ljava/lang/Iterable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "*>;>(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/Validate;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/commons/lang3/ArrayUtils;->z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p0
.end method

.method public static M([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated array contains null element at index: %d"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->N([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs N([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/Validate;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/commons/lang3/ArrayUtils;->o([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-object p0
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated character sequence is blank"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->P(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs P(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/f0;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/f0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated character sequence is empty"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->R(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs R(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/h0;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/h0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "*>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated collection is empty"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->T(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static varargs T(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "*>;>(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/i0;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/i0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "**>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated map is empty"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->V(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs V(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "**>;>(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/e0;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated array is empty"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->X([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs X([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/j0;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/j0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    array-length v0, p0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(D)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated value is not a number"

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->Z(DLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs Z(DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Validate;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The validated object is null"

    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/Validate;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Validate;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/g0;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/g0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Validate;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The validated character sequence index is invalid: %d"

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->d0(Ljava/lang/CharSequence;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Validate;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d0(Ljava/lang/CharSequence;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/Validate;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Validate;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "*>;>(TT;I)TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The validated collection index is invalid: %d"

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->f0(Ljava/util/Collection;ILjava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Validate;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f0(Ljava/util/Collection;ILjava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "*>;>(TT;I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/Validate;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(DDD)V
    .locals 1

    cmpg-double v0, p4, p0

    if-lez v0, :cond_0

    cmpl-double v0, p4, p2

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The value %s is not in the specified exclusive range of %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The validated array index is invalid: %d"

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->h0([Ljava/lang/Object;ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(DDDLjava/lang/String;)V
    .locals 0

    cmpg-double p0, p4, p0

    if-lez p0, :cond_0

    cmpl-double p0, p4, p2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs h0([Ljava/lang/Object;ILjava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[TT;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/Validate;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(JJJ)V
    .locals 1

    cmp-long v0, p4, p0

    if-lez v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The value %s is not in the specified exclusive range of %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The validated state is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JJJLjava/lang/String;)V
    .locals 0

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    cmp-long p0, p4, p2

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs j0(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Comparable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The value %s is not in the specified exclusive range of %s to %s"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Comparable<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The value is invalid: %f"

    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/lang3/Validate;->n(DLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs n(DLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(DDD)V
    .locals 1

    cmpg-double v0, p4, p0

    if-ltz v0, :cond_0

    cmpl-double v0, p4, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The value %s is not in the specified inclusive range of %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(DDDLjava/lang/String;)V
    .locals 0

    cmpg-double p0, p4, p0

    if-ltz p0, :cond_0

    cmpl-double p0, p4, p2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(JJJ)V
    .locals 1

    cmp-long v0, p4, p0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The value %s is not in the specified inclusive range of %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(JJJLjava/lang/String;)V
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    cmp-long p0, p4, p2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Comparable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The value %s is not in the specified inclusive range of %s to %s"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Comparable<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot assign a %s to a %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static varargs v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected type: %s, actual: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static varargs x(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The validated expression is false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(ZLjava/lang/String;D)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
