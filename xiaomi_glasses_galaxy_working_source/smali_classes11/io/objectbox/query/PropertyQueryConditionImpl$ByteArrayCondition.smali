.class public Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;
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
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

.field private final d:[B


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->d:[B

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

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->g:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->d:[B

    invoke-virtual {p1, v0, p0}, Lio/objectbox/query/QueryBuilder;->k0(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for byte[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->d:[B

    invoke-virtual {p1, v0, p0}, Lio/objectbox/query/QueryBuilder;->c0(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->d:[B

    invoke-virtual {p1, v0, p0}, Lio/objectbox/query/QueryBuilder;->N(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->d:[B

    invoke-virtual {p1, v0, p0}, Lio/objectbox/query/QueryBuilder;->F(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$ByteArrayCondition;->d:[B

    invoke-virtual {p1, v0, p0}, Lio/objectbox/query/QueryBuilder;->w(Lio/objectbox/Property;[B)Lio/objectbox/query/QueryBuilder;

    :goto_0
    return-void
.end method
