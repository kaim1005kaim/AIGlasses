.class public Lio/objectbox/query/RelationCountCondition;
.super Lio/objectbox/query/QueryConditionImpl;
.source "SourceFile"


# annotations
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
.field private final a:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lio/objectbox/relation/RelationInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/relation/RelationInfo<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryConditionImpl;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/RelationCountCondition;->a:Lio/objectbox/relation/RelationInfo;

    iput p2, p0, Lio/objectbox/query/RelationCountCondition;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    invoke-super {p0, p1}, Lio/objectbox/query/QueryConditionImpl;->a(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;
    .locals 0

    invoke-super {p0, p1}, Lio/objectbox/query/QueryConditionImpl;->b(Lio/objectbox/query/QueryCondition;)Lio/objectbox/query/QueryCondition;

    move-result-object p0

    return-object p0
.end method

.method d(Lio/objectbox/query/QueryBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/query/RelationCountCondition;->a:Lio/objectbox/relation/RelationInfo;

    iget p0, p0, Lio/objectbox/query/RelationCountCondition;->b:I

    invoke-virtual {p1, v0, p0}, Lio/objectbox/query/QueryBuilder;->D0(Lio/objectbox/relation/RelationInfo;I)Lio/objectbox/query/QueryBuilder;

    return-void
.end method
