.class public Lio/objectbox/query/InternalAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/objectbox/query/Query;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/query/Query<",
            "TT;>;J)V"
        }
    .end annotation

    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-wide v0, p0, Lio/objectbox/query/Query;->h:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/objectbox/query/Query;->nativeFindFirst(JJ)Ljava/lang/Object;

    return-void
.end method
