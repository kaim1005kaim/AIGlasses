.class public Lio/objectbox/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ENTITY:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:J = 0x77888ea02f223ccdL


# instance fields
.field public final a:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p5

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 11
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TENTITY;>;II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/objectbox/Property;->a:Lio/objectbox/EntityInfo;

    .line 7
    iput p2, p0, Lio/objectbox/Property;->b:I

    .line 8
    iput p3, p0, Lio/objectbox/Property;->c:I

    .line 9
    iput-object p4, p0, Lio/objectbox/Property;->d:Ljava/lang/Class;

    .line 10
    iput-object p5, p0, Lio/objectbox/Property;->e:Ljava/lang/String;

    .line 11
    iput-boolean p6, p0, Lio/objectbox/Property;->f:Z

    .line 12
    iput-boolean p7, p0, Lio/objectbox/Property;->g:Z

    .line 13
    iput-object p8, p0, Lio/objectbox/Property;->h:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lio/objectbox/Property;->i:Ljava/lang/Class;

    .line 15
    iput-object p10, p0, Lio/objectbox/Property;->j:Ljava/lang/Class;

    return-void
.end method

.method private f()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/Property;->d:Ljava/lang/Class;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "For a String[] property use containsElement() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public B(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v6
.end method

.method public B0(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v6
.end method

.method public D0(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public E0(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->z0(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public G()I
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object p0, p0, Lio/objectbox/Property;->a:Lio/objectbox/EntityInfo;

    invoke-interface {p0}, Lio/objectbox/EntityInfo;->G()I

    move-result p0

    return p0
.end method

.method public G0([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public H()I
    .locals 3
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget v0, p0, Lio/objectbox/Property;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal property ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/objectbox/Property;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v6
.end method

.method public I(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public I0(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v6
.end method

.method public J(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->L(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public L(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public L0(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public M(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public M0(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->N0(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public N0(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public O(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public P(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->L(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public Q([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public Q0(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public R(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v6
.end method

.method public S(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v6
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public U0(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->f:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public V(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public V0(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->N0(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public X0([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public Y(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->Z(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public Z(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public Z0(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v6
.end method

.method public a(DD)Lio/objectbox/query/PropertyQueryCondition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v7, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;DD)V

    return-object v7
.end method

.method public a1(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v6
.end method

.method public b(II)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Property;->c(JJ)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public c(JJ)Lio/objectbox/query/PropertyQueryCondition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v7, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    move-object v0, v7

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;JJ)V

    return-object v7
.end method

.method public c1(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->z0(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->x0(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->w0(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->w0(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only LONG, INTEGER, DOUBLE or FLOAT values are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/util/Date;Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition$Operation;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public d0(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public d1([FI)Lio/objectbox/query/PropertyQueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;

    invoke-direct {v0, p0, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;-><init>(Lio/objectbox/Property;[FI)V

    return-object v0
.end method

.method public e(SS)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(SS)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    int-to-long p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/Property;->c(JJ)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public e0(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->Z(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public e1(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->g1(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->f1(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->h1(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only LONG, INTEGER or STRING values are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public f1(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->g1(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/Property;->f()V

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->g:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public g1(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public h(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/Property;->f()V

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->g:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public h0(Ljava/lang/String;D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition$Operation;Ljava/lang/String;D)V

    return-object v6
.end method

.method public h1(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->h:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0(Ljava/lang/String;J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V

    return-object v6
.end method

.method public i1(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->h:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public j1(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v5, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public k1(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->g1(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v6, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v6
.end method

.method public l1(Z)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Z)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->j:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public m0(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->L(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->J(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->I(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->I(D)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only LONG, INTEGER, DOUBLE or FLOAT values are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m1()Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    invoke-direct {v0, p0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->j:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public n1([I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;[I)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->r(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->q(I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->s(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only LONG, INTEGER or STRING values are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o1([J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[J)V

    return-object v0
.end method

.method public p(DD)Lio/objectbox/query/PropertyQueryCondition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v7, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;

    sget-object v2, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    sub-double v3, p1, p3

    add-double v5, p1, p3

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;DD)V

    return-object v7
.end method

.method public p0(Ljava/util/Collection;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/objectbox/Property;->r0([Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public p1([Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[Ljava/util/Date;)V

    return-object v0
.end method

.method public q(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->r(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public q1([I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition$Operation;[I)V

    return-object v0
.end method

.method public r(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method

.method public varargs r0([Ljava/lang/Object;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    aget-object v1, p1, v0

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    array-length v1, p1

    new-array v1, v1, [J

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/Property;->r1([J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    array-length v1, p1

    new-array v1, v1, [I

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lio/objectbox/Property;->q1([I)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The IN condition only supports LONG or INTEGER values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r1([J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[J)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method s0()Z
    .locals 0

    iget-boolean p0, p0, Lio/objectbox/Property;->k:Z

    return p0
.end method

.method public s1([Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;)V

    return-object v0
.end method

.method public t0()Lio/objectbox/query/PropertyQueryCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/objectbox/Property;->m1()Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public t1([Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/objectbox/Property;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/objectbox/Property;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public u1([Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition$Operation;[Ljava/util/Date;)V

    return-object v0
.end method

.method public v0()Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;

    invoke-direct {v0, p0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition$Operation;)V

    return-object v0
.end method

.method public v1(Ljava/lang/String;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->i:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Ljava/util/Date;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V

    return-object v0
.end method

.method public w0(D)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition$Operation;D)V

    return-object v0
.end method

.method public w1(Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;->i:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-object v0
.end method

.method public x(S)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->r(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public x0(I)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/objectbox/Property;->z0(J)Lio/objectbox/query/PropertyQueryCondition;

    move-result-object p0

    return-object p0
.end method

.method x1(I)V
    .locals 2

    iget v0, p0, Lio/objectbox/Property;->c:I

    if-lez v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/objectbox/Property;->k:Z

    return-void

    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match ID in DB: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal property ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/objectbox/Property;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Z)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Z)V

    return-object v0
.end method

.method public z([B)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V

    return-object v0
.end method

.method public z0(J)Lio/objectbox/query/PropertyQueryCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/objectbox/query/PropertyQueryCondition<",
            "TENTITY;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-object v0
.end method
