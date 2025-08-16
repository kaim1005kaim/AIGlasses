.class final Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/ToStringStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonToStringStyle"
.end annotation


# static fields
.field private static final D:J = 0x1L

.field private static final E:Ljava/lang/String; = "\""


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->H1(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->J1(Z)V

    const-string v0, "{"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w1(Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->v1(Ljava/lang/String;)V

    const-string v0, "["

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->u1(Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->s1(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->z1(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->y1(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->C1(Ljava/lang/String;)V

    const-string v0, "\"<"

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->G1(Ljava/lang/String;)V

    const-string v0, ">\""

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->F1(Ljava/lang/String;)V

    const-string v1, "\"<size="

    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E1(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->D1(Ljava/lang/String;)V

    return-void
.end method

.method private M1(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private N1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->I0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->M0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private P1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->B:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object p0
.end method


# virtual methods
.method protected J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->O1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->N1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->M1(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected L(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->H(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->I0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected M(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->N0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v1, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->M0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/apache/commons/lang3/StringEscapeUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FullDetail must be true when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Field names are mandatory when using JsonToStringStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected z(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;->M1(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method
