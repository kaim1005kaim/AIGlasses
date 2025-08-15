.class public Lio/objectbox/query/QueryThreadLocal;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ThreadLocal<",
        "Lio/objectbox/query/Query<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/QueryThreadLocal;->a:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method protected a()Lio/objectbox/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/query/Query<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/query/QueryThreadLocal;->a:Lio/objectbox/query/Query;

    invoke-virtual {p0}, Lio/objectbox/query/Query;->u()Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/QueryThreadLocal;->a()Lio/objectbox/query/Query;

    move-result-object p0

    return-object p0
.end method
