.class public Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/sync/ObjectsMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/SyncClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectsMessageBuilderImpl"
.end annotation


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Lio/objectbox/sync/SyncClientImpl;


# direct methods
.method private constructor <init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->c:Lio/objectbox/sync/SyncClientImpl;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl;->j(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;Lio/objectbox/sync/SyncClientImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;-><init>(Lio/objectbox/sync/SyncClientImpl;JLjava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-boolean p0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already sent this message, start a new one instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->c:Lio/objectbox/sync/SyncClientImpl;

    invoke-virtual {v0}, Lio/objectbox/sync/SyncClientImpl;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->a:Z

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->c:Lio/objectbox/sync/SyncClientImpl;

    invoke-static {v0}, Lio/objectbox/sync/SyncClientImpl;->a(Lio/objectbox/sync/SyncClientImpl;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/objectbox/sync/SyncClientImpl;->b(Lio/objectbox/sync/SyncClientImpl;JJ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(J[BZ)Lio/objectbox/sync/ObjectsMessageBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->d(J[BZ)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(JLjava/lang/String;)Lio/objectbox/sync/ObjectsMessageBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->e(JLjava/lang/String;)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public d(J[BZ)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
    .locals 7

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->f()V

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->c:Lio/objectbox/sync/SyncClientImpl;

    iget-wide v1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->b:J

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/objectbox/sync/SyncClientImpl;->m(Lio/objectbox/sync/SyncClientImpl;JJ[BZ)V

    return-object p0
.end method

.method public e(JLjava/lang/String;)Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;
    .locals 6

    invoke-direct {p0}, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->f()V

    iget-object v0, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->c:Lio/objectbox/sync/SyncClientImpl;

    iget-wide v1, p0, Lio/objectbox/sync/SyncClientImpl$ObjectsMessageBuilderImpl;->b:J

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/objectbox/sync/SyncClientImpl;->k(Lio/objectbox/sync/SyncClientImpl;JJLjava/lang/String;)V

    return-object p0
.end method
