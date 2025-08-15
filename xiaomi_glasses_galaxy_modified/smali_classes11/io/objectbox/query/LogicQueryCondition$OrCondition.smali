.class Lio/objectbox/query/LogicQueryCondition$OrCondition;
.super Lio/objectbox/query/LogicQueryCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/LogicQueryCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OrCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/LogicQueryCondition<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/objectbox/query/QueryConditionImpl;Lio/objectbox/query/QueryConditionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;",
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/objectbox/query/LogicQueryCondition;-><init>(Lio/objectbox/query/QueryConditionImpl;Lio/objectbox/query/QueryConditionImpl;)V

    return-void
.end method


# virtual methods
.method e(Lio/objectbox/query/QueryBuilder;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;JJ)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/objectbox/query/QueryBuilder;->W(JJ)V

    return-void
.end method
