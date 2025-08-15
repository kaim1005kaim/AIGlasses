.class abstract Lio/objectbox/query/QueryConditionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/query/QueryCondition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/query/QueryCondition<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/LogicQueryCondition$AndCondition;

    check-cast p1, Lio/objectbox/query/QueryConditionImpl;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/LogicQueryCondition$AndCondition;-><init>(Lio/objectbox/query/QueryConditionImpl;Lio/objectbox/query/QueryConditionImpl;)V

    return-object v0
.end method

.method public b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;)",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/objectbox/query/LogicQueryCondition$OrCondition;

    check-cast p1, Lio/objectbox/query/QueryConditionImpl;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/LogicQueryCondition$OrCondition;-><init>(Lio/objectbox/query/QueryConditionImpl;Lio/objectbox/query/QueryConditionImpl;)V

    return-object v0
.end method

.method abstract d(Lio/objectbox/query/QueryBuilder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation
.end method
