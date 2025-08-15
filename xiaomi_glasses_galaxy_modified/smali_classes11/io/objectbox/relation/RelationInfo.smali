.class public Lio/objectbox/relation/RelationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final j:J = 0x66e021d265a22e18L


# instance fields
.field public final a:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;"
        }
    .end annotation
.end field

.field public final b:Lio/objectbox/EntityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field public final c:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lio/objectbox/internal/ToOneGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToOneGetter<",
            "TSOURCE;TTARGET;>;"
        }
    .end annotation
.end field

.field public final f:Lio/objectbox/internal/ToManyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;"
        }
    .end annotation
.end field

.field public final g:Lio/objectbox/internal/ToOneGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToOneGetter<",
            "TTARGET;TSOURCE;>;"
        }
    .end annotation
.end field

.field public final h:Lio/objectbox/internal/ToManyGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/ToManyGetter<",
            "TTARGET;TSOURCE;>;"
        }
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/Property<",
            "TSOURCE;>;",
            "Lio/objectbox/internal/ToOneGetter<",
            "TSOURCE;TTARGET;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    .line 3
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    .line 4
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    .line 5
    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->e:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->d:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->g:Lio/objectbox/internal/ToOneGetter;

    .line 8
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->h:Lio/objectbox/internal/ToManyGetter;

    .line 9
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->f:Lio/objectbox/internal/ToManyGetter;

    .line 10
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->i:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    .line 33
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    .line 34
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->f:Lio/objectbox/internal/ToManyGetter;

    .line 35
    iput p4, p0, Lio/objectbox/relation/RelationInfo;->i:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->d:I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    .line 38
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->e:Lio/objectbox/internal/ToOneGetter;

    .line 39
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->g:Lio/objectbox/internal/ToOneGetter;

    .line 40
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->h:Lio/objectbox/internal/ToManyGetter;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/Property;Lio/objectbox/internal/ToOneGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;",
            "Lio/objectbox/Property<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToOneGetter<",
            "TTARGET;TSOURCE;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    .line 13
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    .line 14
    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    .line 15
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->f:Lio/objectbox/internal/ToManyGetter;

    .line 16
    iput-object p5, p0, Lio/objectbox/relation/RelationInfo;->g:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->d:I

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->e:Lio/objectbox/internal/ToOneGetter;

    .line 19
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->h:Lio/objectbox/internal/ToManyGetter;

    .line 20
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->i:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/EntityInfo;Lio/objectbox/EntityInfo;Lio/objectbox/internal/ToManyGetter;Lio/objectbox/internal/ToManyGetter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/EntityInfo<",
            "TSOURCE;>;",
            "Lio/objectbox/EntityInfo<",
            "TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TSOURCE;TTARGET;>;",
            "Lio/objectbox/internal/ToManyGetter<",
            "TTARGET;TSOURCE;>;I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    .line 23
    iput-object p2, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    .line 24
    iput-object p3, p0, Lio/objectbox/relation/RelationInfo;->f:Lio/objectbox/internal/ToManyGetter;

    .line 25
    iput p5, p0, Lio/objectbox/relation/RelationInfo;->d:I

    .line 26
    iput-object p4, p0, Lio/objectbox/relation/RelationInfo;->h:Lio/objectbox/internal/ToManyGetter;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    .line 28
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->e:Lio/objectbox/internal/ToOneGetter;

    .line 29
    iput-object p1, p0, Lio/objectbox/relation/RelationInfo;->g:Lio/objectbox/internal/ToOneGetter;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lio/objectbox/relation/RelationInfo;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->h:Lio/objectbox/internal/ToManyGetter;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/objectbox/relation/RelationInfo;->g:Lio/objectbox/internal/ToOneGetter;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b(I)Lio/objectbox/query/QueryCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/objectbox/query/QueryCondition<",
            "TSOURCE;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/RelationInfo;->c:Lio/objectbox/Property;

    if-eqz v0, :cond_0

    new-instance v0, Lio/objectbox/query/RelationCountCondition;

    invoke-direct {v0, p0, p1}, Lio/objectbox/query/RelationCountCondition;-><init>(Lio/objectbox/relation/RelationInfo;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The relation count condition is only supported for 1:N (ToMany using @Backlink) relations."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelationInfo from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/objectbox/relation/RelationInfo;->a:Lio/objectbox/EntityInfo;

    invoke-interface {v1}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {p0}, Lio/objectbox/EntityInfo;->D()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
