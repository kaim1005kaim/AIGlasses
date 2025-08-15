.class public Lio/objectbox/sync/SyncChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Beta;
.end annotation


# instance fields
.field final a:I

.field final b:[J

.field final c:[J


# direct methods
.method public constructor <init>(I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/objectbox/sync/SyncChange;->a:I

    .line 3
    iput-object p2, p0, Lio/objectbox/sync/SyncChange;->b:[J

    .line 4
    iput-object p3, p0, Lio/objectbox/sync/SyncChange;->c:[J

    return-void
.end method

.method public constructor <init>(J[J[J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    .line 6
    iput p1, p0, Lio/objectbox/sync/SyncChange;->a:I

    .line 7
    iput-object p3, p0, Lio/objectbox/sync/SyncChange;->b:[J

    .line 8
    iput-object p4, p0, Lio/objectbox/sync/SyncChange;->c:[J

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncChange;->b:[J

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lio/objectbox/sync/SyncChange;->a:I

    return p0
.end method

.method public c()[J
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncChange;->c:[J

    return-object p0
.end method
