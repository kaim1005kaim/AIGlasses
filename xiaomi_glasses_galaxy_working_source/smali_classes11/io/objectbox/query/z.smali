.class public final synthetic Lio/objectbox/query/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/internal/CallWithHandle;


# instance fields
.field public final synthetic a:Lio/objectbox/query/Query;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/z;->a:Lio/objectbox/query/Query;

    iput-wide p2, p0, Lio/objectbox/query/z;->b:J

    iput-wide p4, p0, Lio/objectbox/query/z;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lio/objectbox/query/z;->a:Lio/objectbox/query/Query;

    iget-wide v1, p0, Lio/objectbox/query/z;->b:J

    iget-wide v3, p0, Lio/objectbox/query/z;->c:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lio/objectbox/query/Query;->h(Lio/objectbox/query/Query;JJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
