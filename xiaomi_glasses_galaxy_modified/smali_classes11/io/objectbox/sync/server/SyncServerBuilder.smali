.class public final Lio/objectbox/sync/server/SyncServerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/objectbox/BoxStore;

.field final b:Ljava/net/URI;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/sync/SyncCredentialsToken;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Lio/objectbox/sync/listener/SyncChangeListener;

.field private f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/objectbox/sync/server/ClusterPeerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)V
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    .line 4
    const-string v0, "BoxStore is required."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "Sync server URL is required."

    invoke-direct {p0, p2, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Authenticator credentials are required."

    invoke-direct {p0, p3, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/objectbox/sync/server/SyncServerBuilder;->k()V

    .line 8
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->a:Lio/objectbox/BoxStore;

    .line 9
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->b:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0, p3}, Lio/objectbox/sync/server/SyncServerBuilder;->a(Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sync server URL is invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/String;[Lio/objectbox/sync/SyncCredentials;)V
    .locals 1
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    .line 15
    const-string v0, "BoxStore is required."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "Sync server URL is required."

    invoke-direct {p0, p2, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "Authenticator credentials are required."

    invoke-direct {p0, p3, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lio/objectbox/sync/server/SyncServerBuilder;->k()V

    .line 19
    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->a:Lio/objectbox/BoxStore;

    .line 20
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->b:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 22
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->a(Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sync server URL is invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private d(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 3

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {p0, p1, v2}, Lio/objectbox/sync/server/SyncServerBuilder;->f(Lio/objectbox/flatbuffers/FlatBufferBuilder;Lio/objectbox/sync/SyncCredentialsToken;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lio/objectbox/sync/server/SyncServerOptions;->i0(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I

    move-result p0

    return p0
.end method

.method private e(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/sync/server/ClusterPeerInfo;

    iget-object v3, v2, Lio/objectbox/sync/server/ClusterPeerInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v3

    iget-object v2, v2, Lio/objectbox/sync/server/ClusterPeerInfo;->b:Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {p0, p1, v2}, Lio/objectbox/sync/server/SyncServerBuilder;->f(Lio/objectbox/flatbuffers/FlatBufferBuilder;Lio/objectbox/sync/SyncCredentialsToken;)I

    move-result v2

    invoke-static {p1, v3, v2}, Lio/objectbox/sync/server/ClusterPeerConfig;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lio/objectbox/sync/server/SyncServerOptions;->j0(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I

    move-result p0

    return p0
.end method

.method private f(Lio/objectbox/flatbuffers/FlatBufferBuilder;Lio/objectbox/sync/SyncCredentialsToken;)I
    .locals 2

    invoke-virtual {p2}, Lio/objectbox/sync/SyncCredentialsToken;->t()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lio/objectbox/sync/Credentials;->I(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lio/objectbox/sync/Credentials;->P(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    invoke-virtual {p2}, Lio/objectbox/sync/SyncCredentials;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/objectbox/sync/Credentials;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lio/objectbox/sync/Credentials;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_1
    invoke-static {p1}, Lio/objectbox/sync/Credentials;->L(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method private g(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either publicKey or publicKeyUrl must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p2

    move v0, p2

    move p2, p0

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p4}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p1, p5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p1}, Lio/objectbox/sync/server/JwtConfig;->U(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Lio/objectbox/sync/server/JwtConfig;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lio/objectbox/sync/server/JwtConfig;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :goto_2
    invoke-static {p1, p3}, Lio/objectbox/sync/server/JwtConfig;->z(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p1, p4}, Lio/objectbox/sync/server/JwtConfig;->y(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p1}, Lio/objectbox/sync/server/JwtConfig;->K(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method private static k()V
    .locals 2

    invoke-static {}, Lio/objectbox/BoxStore;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/objectbox/exception/FeatureNotAvailableException;

    const-string v1, "This library does not include ObjectBox Sync Server. Please visit https://objectbox.io/sync/ for options."

    invoke-direct {v0, v1}, Lio/objectbox/exception/FeatureNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->o:Ljava/lang/String;

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


# virtual methods
.method public A(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->m:I

    return-object p0
.end method

.method public a(Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 3

    const-string v0, "Authenticator credentials must not be null."

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {v0}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    sget-object v2, Lio/objectbox/sync/server/SyncServerBuilder$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/objectbox/sync/SyncCredentialsToken;->u()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must not supply a token for a credential of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sync credentials of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " are not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lio/objectbox/sync/server/SyncServer;
    .locals 2

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerBuilder;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "To use JWT authentication, claimIss must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "To use JWT authentication, claimAud must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->h:I

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->f:Ljava/lang/String;

    const-string v1, "Cluster ID must be set to use cluster features."

    invoke-direct {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lio/objectbox/sync/server/SyncServerImpl;

    invoke-direct {v0, p0}, Lio/objectbox/sync/server/SyncServerImpl;-><init>(Lio/objectbox/sync/server/SyncServerBuilder;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authenticator is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lio/objectbox/sync/server/SyncServer;
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/sync/server/SyncServerBuilder;->b()Lio/objectbox/sync/server/SyncServer;

    move-result-object p0

    invoke-interface {p0}, Lio/objectbox/sync/server/SyncServer;->start()V

    return-object p0
.end method

.method h()[B
    .locals 12

    new-instance v6, Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v6}, Lio/objectbox/flatbuffers/FlatBufferBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->N(Z)Lio/objectbox/flatbuffers/FlatBufferBuilder;

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v7

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->y(Ljava/lang/CharSequence;)I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    invoke-direct {p0, v6}, Lio/objectbox/sync/server/SyncServerBuilder;->d(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v10

    invoke-direct {p0, v6}, Lio/objectbox/sync/server/SyncServerBuilder;->e(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v11

    invoke-direct {p0}, Lio/objectbox/sync/server/SyncServerBuilder;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->n:Ljava/lang/String;

    iget-object v3, p0, Lio/objectbox/sync/server/SyncServerBuilder;->o:Ljava/lang/String;

    iget-object v4, p0, Lio/objectbox/sync/server/SyncServerBuilder;->p:Ljava/lang/String;

    iget-object v5, p0, Lio/objectbox/sync/server/SyncServerBuilder;->q:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lio/objectbox/sync/server/SyncServerBuilder;->g(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_2
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->r()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/objectbox/sync/server/ClusterPeerInfo;

    iget-object v2, v2, Lio/objectbox/sync/server/ClusterPeerInfo;->b:Lio/objectbox/sync/SyncCredentialsToken;

    invoke-virtual {v2}, Lio/objectbox/sync/SyncCredentialsToken;->r()V

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lio/objectbox/sync/server/SyncServerOptions;->E0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    invoke-static {v6, v7}, Lio/objectbox/sync/server/SyncServerOptions;->L(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {v6, v10}, Lio/objectbox/sync/server/SyncServerOptions;->A(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    iget v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->k:I

    if-eqz v0, :cond_5

    int-to-long v2, v0

    invoke-static {v6, v2, v3}, Lio/objectbox/sync/server/SyncServerOptions;->J(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_5
    iget v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->l:I

    if-eqz v0, :cond_6

    int-to-long v2, v0

    invoke-static {v6, v2, v3}, Lio/objectbox/sync/server/SyncServerOptions;->J(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v6, v8}, Lio/objectbox/sync/server/SyncServerOptions;->B(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_7
    iget v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->m:I

    if-eqz v0, :cond_8

    int-to-long v2, v0

    invoke-static {v6, v2, v3}, Lio/objectbox/sync/server/SyncServerOptions;->M(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_8
    iget-wide v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    invoke-static {v6, v2, v3}, Lio/objectbox/sync/server/SyncServerOptions;->F(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_9
    iget-wide v2, p0, Lio/objectbox/sync/server/SyncServerBuilder;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    invoke-static {v6, v2, v3}, Lio/objectbox/sync/server/SyncServerOptions;->G(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v6, v9}, Lio/objectbox/sync/server/SyncServerOptions;->D(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {v6, v11}, Lio/objectbox/sync/server/SyncServerOptions;->E(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_c
    iget p0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->h:I

    if-eqz p0, :cond_d

    int-to-long v2, p0

    invoke-static {v6, v2, v3}, Lio/objectbox/sync/server/SyncServerOptions;->C(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v6, v1}, Lio/objectbox/sync/server/SyncServerOptions;->H(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_e
    invoke-static {v6}, Lio/objectbox/sync/server/SyncServerOptions;->m0(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    invoke-virtual {v6, p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->G(I)V

    invoke-virtual {v6}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->d0()[B

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    const-string v0, "Certificate path must not be null"

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lio/objectbox/sync/listener/SyncChangeListener;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->e:Lio/objectbox/sync/listener/SyncChangeListener;

    return-object p0
.end method

.method public m(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->h:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1

    const-string v0, "Cluster ID must not be null"

    invoke-direct {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 2

    instance-of v0, p2, Lio/objectbox/sync/SyncCredentialsToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerBuilder;->g:Ljava/util/List;

    new-instance v1, Lio/objectbox/sync/server/ClusterPeerInfo;

    check-cast p2, Lio/objectbox/sync/SyncCredentialsToken;

    invoke-direct {v1, p1, p2}, Lio/objectbox/sync/server/ClusterPeerInfo;-><init>(Ljava/lang/String;Lio/objectbox/sync/SyncCredentialsToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sync credentials of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " are not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(J)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-wide p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->i:J

    return-object p0
.end method

.method public r(J)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-wide p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->j:J

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput-object p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/objectbox/sync/SyncCredentials;->m()Lio/objectbox/sync/SyncCredentials;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/objectbox/sync/server/SyncServerBuilder;->o(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/SyncServerBuilder;->o(Ljava/lang/String;Lio/objectbox/sync/SyncCredentials;)Lio/objectbox/sync/server/SyncServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public y(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->k:I

    return-object p0
.end method

.method public z(I)Lio/objectbox/sync/server/SyncServerBuilder;
    .locals 0

    iput p1, p0, Lio/objectbox/sync/server/SyncServerBuilder;->l:I

    return-object p0
.end method
