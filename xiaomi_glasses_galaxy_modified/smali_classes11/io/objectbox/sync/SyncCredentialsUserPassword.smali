.class public final Lio/objectbox/sync/SyncCredentialsUserPassword;
.super Lio/objectbox/sync/SyncCredentials;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/objectbox/sync/SyncCredentials;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;)V

    iput-object p2, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lio/objectbox/sync/SyncCredentials;
    .locals 3

    new-instance v0, Lio/objectbox/sync/SyncCredentialsUserPassword;

    invoke-virtual {p0}, Lio/objectbox/sync/SyncCredentials;->b()Lio/objectbox/sync/SyncCredentials$CredentialsType;

    move-result-object v1

    iget-object v2, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->b:Ljava/lang/String;

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lio/objectbox/sync/SyncCredentialsUserPassword;-><init>(Lio/objectbox/sync/SyncCredentials$CredentialsType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->c:Ljava/lang/String;

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/objectbox/sync/SyncCredentialsUserPassword;->b:Ljava/lang/String;

    return-object p0
.end method
