.class Lio/objectbox/query/EagerRelation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/objectbox/relation/RelationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/RelationInfo<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/objectbox/relation/RelationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/objectbox/relation/RelationInfo<",
            "TS;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/objectbox/query/EagerRelation;->a:I

    iput-object p2, p0, Lio/objectbox/query/EagerRelation;->b:Lio/objectbox/relation/RelationInfo;

    return-void
.end method
