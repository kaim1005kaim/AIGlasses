.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringArrayCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;
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
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

.field private final d:[Ljava/lang/String;

.field private final e:Lio/objectbox/query/QueryBuilder$StringOrder;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;",
            "[",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 2
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    .line 3
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->d:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

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

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    sget-object v1, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;->a:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->d:[Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->T(Lio/objectbox/Property;[Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringArrayCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for String[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
