.class public Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;
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
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

.field private final d:J


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 2
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    .line 3
    iput-wide p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;J)V

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

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->c:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for String"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->h0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->Z(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->K(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->C(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->r0(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-wide v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$LongCondition;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/query/QueryBuilder;->s(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
