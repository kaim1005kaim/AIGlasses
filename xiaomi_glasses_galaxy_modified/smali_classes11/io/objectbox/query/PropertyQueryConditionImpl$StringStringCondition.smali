.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringStringCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;
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
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lio/objectbox/query/QueryBuilder$StringOrder;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->e:Ljava/lang/String;

    iput-object p5, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->f:Lio/objectbox/query/QueryBuilder$StringOrder;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->e:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->f:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/objectbox/query/QueryBuilder;->z(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->e:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->f:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/objectbox/query/QueryBuilder;->I(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->e:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->f:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/objectbox/query/QueryBuilder;->Q(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_2
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->e:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->f:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/objectbox/query/QueryBuilder;->f0(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_3
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->e:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->f:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, v2, p0}, Lio/objectbox/query/QueryBuilder;->n0(Lio/objectbox/Property;Ljava/lang/String;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported with two String values"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
