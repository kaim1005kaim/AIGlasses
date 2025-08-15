.class public Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;
.super Lio/objectbox/query/PropertyQueryConditionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/query/PropertyQueryConditionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;
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
.field private final c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

.field private final d:Ljava/lang/String;

.field private final e:Lio/objectbox/query/QueryBuilder$StringOrder;


# direct methods
.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/objectbox/query/QueryBuilder$StringOrder;->b:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;-><init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Property;Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/Property<",
            "TT;>;",
            "Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;",
            "Ljava/lang/String;",
            "Lio/objectbox/query/QueryBuilder$StringOrder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/objectbox/query/PropertyQueryConditionImpl;-><init>(Lio/objectbox/Property;)V

    .line 2
    iput-object p2, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    .line 3
    iput-object p3, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

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

    sget-object v0, Lio/objectbox/query/PropertyQueryConditionImpl$1;->f:[I

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->c:Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition$Operation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported for String"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->q(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->F0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->m(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->l(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->i0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->a0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->L(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->D(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->s0(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lio/objectbox/query/PropertyQueryConditionImpl;->a:Lio/objectbox/Property;

    iget-object v1, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/query/PropertyQueryConditionImpl$StringCondition;->e:Lio/objectbox/query/QueryBuilder$StringOrder;

    invoke-virtual {p1, v0, v1, p0}, Lio/objectbox/query/QueryBuilder;->t(Lio/objectbox/Property;Ljava/lang/String;Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/QueryBuilder;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
