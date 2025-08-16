.class public Lio/objectbox/converter/FlexObjectConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->F()I

    move-result v0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {p0, v2}, Lio/objectbox/converter/FlexObjectConverter;->checkMapKeyType(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->z(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->u(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->q(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->p(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, v1, [B

    if-eqz v3, :cond_b

    check-cast v1, [B

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->j(Ljava/lang/String;[B)I

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Map values of this type are not supported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Map keys must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1, p2, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->f(Ljava/lang/String;I)I

    return-void
.end method

.method private addValue(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->y(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->m(Z)V

    goto :goto_0

    :cond_3
    instance-of p0, p2, Ljava/lang/Byte;

    if-eqz p0, :cond_4

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->r(I)V

    goto :goto_0

    :cond_4
    instance-of p0, p2, Ljava/lang/Short;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->r(I)V

    goto :goto_0

    :cond_5
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->r(I)V

    goto :goto_0

    :cond_6
    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_7

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->s(J)V

    goto :goto_0

    :cond_7
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->o(F)V

    goto :goto_0

    :cond_8
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_9

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->n(D)V

    goto :goto_0

    :cond_9
    instance-of p0, p2, [B

    if-eqz p0, :cond_a

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->k([B)I

    :goto_0
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values of this type are not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->G()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->w()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->y(Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->m(Z)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->r(I)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->r(I)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->r(I)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->s(J)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->o(F)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->n(D)V

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, [B

    if-eqz v2, :cond_b

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->k([B)I

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "List values of this type are not supported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 p0, 0x0

    invoke-virtual {p1, p2, v0, p0, p0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->g(Ljava/lang/String;IZZ)I

    return-void
.end method

.method private buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffers$Vector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p1, v3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->h()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->y()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_5

    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->m()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->f()[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "List values of this type are not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v1
.end method

.method private buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffers$Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->b()I

    move-result v0

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->m()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    move-result-object v1

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->n()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {v1, v3}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->a(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object v4

    invoke-virtual {v4}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->convertToKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->d(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->t()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->h()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->y()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->o()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->f()[B

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Map values of this type are not supported: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v2
.end method


# virtual methods
.method protected checkMapKeyType(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Map keys must be String"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToDatabaseValue(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public convertToDatabaseValue(Ljava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    new-instance v2, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(Lio/objectbox/flatbuffers/ReadWriteBuf;I)V

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/objectbox/converter/FlexObjectConverter;->addValue(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    const/high16 v2, 0x40000

    if-gt p0, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->c()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToEntityProperty([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty([B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>([BI)V

    invoke-static {v1}, Lio/objectbox/flatbuffers/FlexBuffers;->g(Lio/objectbox/flatbuffers/ReadBuf;)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->h()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->k()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 17
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->d()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->m()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->b()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->f()[B

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlexBuffers type is not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "parentWidth"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FlexMapConverter could not determine FlexBuffers integer bit width."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
