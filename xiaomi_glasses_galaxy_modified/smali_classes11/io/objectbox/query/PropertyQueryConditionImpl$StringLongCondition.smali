.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringLongCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;
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
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->d:Ljava/lang/String;

    iput-wide p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->e:J

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->d:Ljava/lang/String;

    iget-wide v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->y(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->b:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->d:Ljava/lang/String;

    iget-wide v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->H(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->d:Ljava/lang/String;

    iget-wide v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->P(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_2
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->d:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->d:Ljava/lang/String;

    iget-wide v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->e0(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_3
    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;->e:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->d:Ljava/lang/String;

    iget-wide v2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->e:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->m0(Lio/objectbox/Property;Ljava/lang/String;J)Lio/objectbox/query/QueryBuilder;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported with two String values"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
