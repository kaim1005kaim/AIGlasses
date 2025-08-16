.class public final Lio/objectbox/sync/SyncBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;
    }
.end annotation


# instance fields
.field final a:Lio/objectbox/sync/internal/Platform;

.field final b:Lio/objectbox/BoxStore;

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/sync/SyncCredentials;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/objectbox/sync/listener/SyncLoginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lio/objectbox/sync/listener/SyncCompletedListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Lio/objectbox/sync/listener/SyncChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lio/objectbox/sync/listener/SyncConnectionListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lio/objectbox/sync/listener/SyncTimeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lio/objectbox/sync/listener/SyncListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Z

.field m:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncCredentials;)V
    .locals 1
    .param p2    # Lio/objectbox/sync/SyncCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V
    .locals 0
    .param p3    # Lio/objectbox/sync/SyncCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/BoxStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/objectbox/sync/SyncCredentials;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;->b:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    iput-object v0, p0, Lio/objectbox/sync/SyncBuilder;->m:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    .line 3
    const-string v0, "BoxStore is required."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/SyncBuilder;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "Sync credentials are required."

    invoke-direct {p0, p3, v0}, Lio/objectbox/sync/SyncBuilder;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->b:Lio/objectbox/BoxStore;

    .line 6
    iput-object p2, p0, Lio/objectbox/sync/SyncBuilder;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/objectbox/sync/SyncBuilder;->d:Ljava/util/List;

    .line 8
    invoke-static {}, Lio/objectbox/sync/SyncBuilder;->e()V

    .line 9
    invoke-static {}, Lio/objectbox/sync/internal/Platform;->a()Lio/objectbox/sync/internal/Platform;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->a:Lio/objectbox/sync/internal/Platform;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V
    .locals 0
    .param p3    # [Lio/objectbox/sync/SyncCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lio/objectbox/sync/SyncBuilder;-><init>(Lio/objectbox/BoxStore;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e()V
    .locals 2

    invoke-static {}, Lio/objectbox/BoxStore;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/objectbox/exception/FeatureNotAvailableException;

    const-string v1, "This library does not include ObjectBox Sync. Please visit https://objectbox.io/sync/ for options."

    invoke-direct {v0, v1}, Lio/objectbox/exception/FeatureNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lio/objectbox/sync/SyncClient;
    .locals 2

    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->b:Lio/objectbox/BoxStore;

    invoke-virtual {v0}, Lio/objectbox/BoxStore;->m0()Lio/objectbox/sync/SyncClient;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->c:Ljava/lang/String;

    const-string v1, "Sync Server URL is required."

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncBuilder;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/objectbox/sync/SyncClientImpl;

    invoke-direct {v0, p0}, Lio/objectbox/sync/SyncClientImpl;-><init>(Lio/objectbox/sync/SyncBuilder;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The given store is already associated with a Sync client, close it first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lio/objectbox/sync/SyncClient;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/sync/SyncBuilder;->a()Lio/objectbox/sync/SyncClient;

    move-result-object p0

    invoke-interface {p0}, Lio/objectbox/sync/SyncClient;->start()V

    return-object p0
.end method

.method public c(Lio/objectbox/sync/listener/SyncChangeListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->g:Lio/objectbox/sync/listener/SyncChangeListener;

    return-object p0
.end method

.method public f(Lio/objectbox/sync/listener/SyncCompletedListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->f:Lio/objectbox/sync/listener/SyncCompletedListener;

    return-object p0
.end method

.method public g(Lio/objectbox/sync/listener/SyncConnectionListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->h:Lio/objectbox/sync/listener/SyncConnectionListener;

    return-object p0
.end method

.method public h(Lio/objectbox/sync/listener/SyncListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->j:Lio/objectbox/sync/listener/SyncListener;

    return-object p0
.end method

.method public i(Lio/objectbox/sync/listener/SyncLoginListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->e:Lio/objectbox/sync/listener/SyncLoginListener;

    return-object p0
.end method

.method public j(Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->m:Lio/objectbox/sync/SyncBuilder$RequestUpdatesMode;

    return-object p0
.end method

.method k(Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder;
    .locals 0
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method l()Ljava/lang/String;
    .locals 2
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    iget-object v0, p0, Lio/objectbox/sync/SyncBuilder;->c:Ljava/lang/String;

    const-string v1, "Sync Server URL is null."

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/SyncBuilder;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/objectbox/sync/SyncBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lio/objectbox/sync/listener/SyncTimeListener;)Lio/objectbox/sync/SyncBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->i:Lio/objectbox/sync/listener/SyncTimeListener;

    return-object p0
.end method

.method public n([Ljava/lang/String;)Lio/objectbox/sync/SyncBuilder;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/objectbox/sync/SyncBuilder;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public o()Lio/objectbox/sync/SyncBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/objectbox/sync/SyncBuilder;->l:Z

    return-object p0
.end method
