.class public final Lnet/jodah/expiringmap/ExpiringMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jodah/expiringmap/ExpiringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lnet/jodah/expiringmap/ExpirationPolicy;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/TimeUnit;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Lnet/jodah/expiringmap/EntryLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/EntryLoader<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private i:Lnet/jodah/expiringmap/ExpiringEntryLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/jodah/expiringmap/ExpiringEntryLoader<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lnet/jodah/expiringmap/ExpirationPolicy;->b:Lnet/jodah/expiringmap/ExpirationPolicy;

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->a:Lnet/jodah/expiringmap/ExpirationPolicy;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->d:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->f:J

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/jodah/expiringmap/ExpiringMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->e:Z

    return p0
.end method

.method static synthetic c(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Lnet/jodah/expiringmap/ExpiringEntryLoader;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->i:Lnet/jodah/expiringmap/ExpiringEntryLoader;

    return-object p0
.end method

.method static synthetic d(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Lnet/jodah/expiringmap/ExpirationPolicy;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->a:Lnet/jodah/expiringmap/ExpirationPolicy;

    return-object p0
.end method

.method static synthetic f(Lnet/jodah/expiringmap/ExpiringMap$Builder;)J
    .locals 2

    iget-wide v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->f:J

    return-wide v0
.end method

.method static synthetic g(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic h(Lnet/jodah/expiringmap/ExpiringMap$Builder;)I
    .locals 0

    iget p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->g:I

    return p0
.end method

.method static synthetic i(Lnet/jodah/expiringmap/ExpiringMap$Builder;)Lnet/jodah/expiringmap/EntryLoader;
    .locals 0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->h:Lnet/jodah/expiringmap/EntryLoader;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->h:Lnet/jodah/expiringmap/EntryLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->i:Lnet/jodah/expiringmap/ExpiringEntryLoader;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v0, "Either entryLoader or expiringEntryLoader may be set, not both"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k(Lnet/jodah/expiringmap/ExpirationListener;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "-TK1;-TV1;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l(Ljava/util/List;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "-TK1;-TV1;>;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpirationListener;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public m()Lnet/jodah/expiringmap/ExpiringMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lnet/jodah/expiringmap/ExpiringMap<",
            "TK1;TV1;>;"
        }
    .end annotation

    new-instance v0, Lnet/jodah/expiringmap/ExpiringMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/jodah/expiringmap/ExpiringMap;-><init>(Lnet/jodah/expiringmap/ExpiringMap$Builder;Lnet/jodah/expiringmap/ExpiringMap$1;)V

    return-object v0
.end method

.method public n(Lnet/jodah/expiringmap/EntryLoader;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lnet/jodah/expiringmap/EntryLoader<",
            "-TK1;-TV1;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/EntryLoader;

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->h:Lnet/jodah/expiringmap/EntryLoader;

    return-object p0
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iput-wide p1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->f:J

    const-string p1, "timeUnit"

    invoke-static {p3, p1}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public p(Lnet/jodah/expiringmap/ExpirationListener;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "-TK1;-TV1;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ljava/util/List<",
            "Lnet/jodah/expiringmap/ExpirationListener<",
            "-TK1;-TV1;>;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK1;TV1;>;"
        }
    .end annotation

    const-string v0, "listeners"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jodah/expiringmap/ExpirationListener;

    iget-object v1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public r(Lnet/jodah/expiringmap/ExpirationPolicy;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/jodah/expiringmap/ExpirationPolicy;",
            ")",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expirationPolicy"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpirationPolicy;

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->a:Lnet/jodah/expiringmap/ExpirationPolicy;

    return-object p0
.end method

.method public s(Lnet/jodah/expiringmap/ExpiringEntryLoader;)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lnet/jodah/expiringmap/ExpiringEntryLoader<",
            "-TK1;-TV1;>;)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->j()V

    const-string v0, "loader"

    invoke-static {p1, v0}, Lnet/jodah/expiringmap/internal/Assert;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jodah/expiringmap/ExpiringEntryLoader;

    iput-object p1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->i:Lnet/jodah/expiringmap/ExpiringEntryLoader;

    invoke-virtual {p0}, Lnet/jodah/expiringmap/ExpiringMap$Builder;->u()Lnet/jodah/expiringmap/ExpiringMap$Builder;

    return-object p0
.end method

.method public t(I)Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize"

    invoke-static {v0, v1}, Lnet/jodah/expiringmap/internal/Assert;->c(ZLjava/lang/String;)V

    iput p1, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->g:I

    return-object p0
.end method

.method public u()Lnet/jodah/expiringmap/ExpiringMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/jodah/expiringmap/ExpiringMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jodah/expiringmap/ExpiringMap$Builder;->e:Z

    return-object p0
.end method
