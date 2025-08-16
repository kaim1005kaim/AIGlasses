.class Lio/objectbox/relation/ToMany$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/objectbox/relation/ToMany;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TTARGET;>;"
    }
.end annotation


# instance fields
.field a:Lio/objectbox/internal/IdGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/IdGetter<",
            "TTARGET;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/objectbox/relation/ToMany;


# direct methods
.method constructor <init>(Lio/objectbox/relation/ToMany;)V
    .locals 0

    iput-object p1, p0, Lio/objectbox/relation/ToMany$1;->b:Lio/objectbox/relation/ToMany;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/objectbox/relation/ToMany;->b(Lio/objectbox/relation/ToMany;)Lio/objectbox/relation/RelationInfo;

    move-result-object p1

    iget-object p1, p1, Lio/objectbox/relation/RelationInfo;->b:Lio/objectbox/EntityInfo;

    invoke-interface {p1}, Lio/objectbox/EntityInfo;->F0()Lio/objectbox/internal/IdGetter;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/relation/ToMany$1;->a:Lio/objectbox/internal/IdGetter;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTARGET;TTARGET;)I"
        }
    .end annotation

    iget-object v0, p0, Lio/objectbox/relation/ToMany$1;->a:Lio/objectbox/internal/IdGetter;

    invoke-interface {v0, p1}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p0, p0, Lio/objectbox/relation/ToMany$1;->a:Lio/objectbox/internal/IdGetter;

    invoke-interface {p0, p2}, Lio/objectbox/internal/IdGetter;->getId(Ljava/lang/Object;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-wide v4, 0x7fffffffffffffffL

    if-nez p2, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_1

    move-wide p0, v4

    :cond_1
    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
