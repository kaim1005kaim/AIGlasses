.class public abstract Lio/objectbox/sync/SyncCredentials;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/SyncCredentials$CredentialsType;
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/sync/SyncCredentials$CredentialsType;


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/sync/SyncCredentials;->a:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->c:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->h:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->h:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->j:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->j:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->g:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->g:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->i:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->i:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static m()Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->b:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsUserPassword;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->e:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0, p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->d:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p([B)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsToken;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->d:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0}, Lio/objectbox/sync/SyncCredentialsToken;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;[B)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lio/objectbox/sync/SyncCredentials;
    .locals 2

    new-instance v0, Lio/objectbox/sync/SyncCredentialsUserPassword;

    sget-object v1, Lio/objectbox/sync/SyncCredentials$CredentialsType;->f:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    invoke-direct {v0, v1, p0, p1}, Lio/objectbox/sync/SyncCredentialsUserPassword;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lio/objectbox/sync/SyncCredentials;
.end method

.method public b()Lio/objectbox/sync/SyncCredentials$CredentialsType;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentials;->a:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentials;->a:Lio/objectbox/sync/SyncCredentials$CredentialsType;

    iget-wide v0, p0, Lio/objectbox/sync/SyncCredentials$CredentialsType;->a:J

    return-wide v0
.end method
