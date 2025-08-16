.class public Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;
.super Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;
.source "SourceFile"


# static fields
.field private static final F:J = 0x1L

.field private static final G:I = 0x2


# instance fields
.field private E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method private N1()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->O1(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->u1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->O1(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->t1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->O1(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->s1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->O1(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->O1(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->z1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v1, v1, -0x2

    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->O1(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->v1(Ljava/lang/String;)V

    return-void
.end method

.method private O1(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ClassUtils;->V(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->M1(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->z0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected P(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected Q(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected R(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected S(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->S(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected U(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->U(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected V(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->V(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected Y(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected Z(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Z(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected b0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method

.method protected o1(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->o1(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->E:I

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->N1()V

    return-void
.end method
