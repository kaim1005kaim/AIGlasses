.class public Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearestNeighborCondition"
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
.field private final c:[F

.field private final d:I


# direct methods
.method public constructor <init>(Lio/objectbox/Property;[FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;[FI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->c:[F

    iput p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->d:I

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->c:[F

    iget p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;->d:I

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->q0(Lio/objectbox/Property;[FI)Lio/objectbox/query/QueryBuilder;

    return-void
.end method
