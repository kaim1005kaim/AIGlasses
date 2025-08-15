.class public abstract Lio/objectbox/query/PropertyQueryConditionImpl;
.super Lio/objectbox/query/QueryConditionImpl;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/query/PropertyQueryCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$NearestNeighborCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringDoubleCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringLongCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringStringCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleDoubleCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$DoubleCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$LongArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$LongLongCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$IntArrayCondition;,
        Lio/objectbox/query/PropertyQueryConditionImpl$NullCondition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/objectbox/query/QueryConditionImpl<",
        "TT;>;",
        "Lio/objectbox/query/PropertyQueryCondition<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/objectbox/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/objectbox/query/QueryConditionImpl;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

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

.method public c(Ljava/lang/String;)Lio/objectbox/query/QueryCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/objectbox/query/QueryCondition<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lio/objectbox/query/QueryBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;->e(Lio/objectbox/query/QueryBuilder;)V

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lio/objectbox/query/QueryBuilder;->C0(Ljava/lang/String;)Lio/objectbox/query/QueryBuilder;

    :cond_0
    return-void
.end method

.method abstract e(Lio/objectbox/query/QueryBuilder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/QueryBuilder<",
            "TT;>;)V"
        }
    .end annotation
.end method
