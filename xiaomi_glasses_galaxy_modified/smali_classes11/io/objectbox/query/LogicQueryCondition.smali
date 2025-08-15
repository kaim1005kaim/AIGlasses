.class abstract Lio/objectbox/query/LogicQueryCondition;
.super Lio/objectbox/query/QueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/LogicQueryCondition$OrCondition;,
        Lio/objectbox/query/LogicQueryCondition$AndCondition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/QueryConditionImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/query/QueryConditionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/objectbox/query/QueryConditionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/QueryConditionImpl<",
            "TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lio/objectbox/query/QueryConditionImpl;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/LogicQueryCondition;->a:Lio/objectbox/query/QueryConditionImpl;

    iput-object p2, p0, Lio/objectbox/query/LogicQueryCondition;->b:Lio/objectbox/query/QueryConditionImpl;

    return-void
.end method


# virtual methods
.method d(Lio/objectbox/query/QueryBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/LogicQueryCondition;->a:Lio/objectbox/query/QueryConditionImpl;

    invoke-virtual {v0, p1}, Lio/objectbox/query/QueryConditionImpl;->d(Lio/objectbox/query/QueryBuilder;)V

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->V()J

    move-result-wide v3

    iget-object v0, p0, Lio/objectbox/query/LogicQueryCondition;->b:Lio/objectbox/query/QueryConditionImpl;

    invoke-virtual {v0, p1}, Lio/objectbox/query/QueryConditionImpl;->d(Lio/objectbox/query/QueryBuilder;)V

    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->V()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/objectbox/query/LogicQueryCondition;->e(Lio/objectbox/query/QueryBuilder;JJ)V

    return-void
.end method

.method abstract e(Lio/objectbox/query/QueryBuilder;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;JJ)V"
        }
    .end annotation
.end method
