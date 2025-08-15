.class public Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleDoubleCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/PropertyQueryConditionImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

.field private final d:D

.field private final e:D


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;",
            "DD)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    iput-wide p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->d:D

    iput-wide p5, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->e:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->a(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    invoke-super {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p0

    return-object p0
.end method

.method e(Lio/objectbox/query/QueryBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->d:D

    iget-wide v6, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->e:D

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lio/objectbox/query/QueryBuilder;->d(Lio/objectbox/Property;DD)Lio/objectbox/query/QueryBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported with two double values"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
