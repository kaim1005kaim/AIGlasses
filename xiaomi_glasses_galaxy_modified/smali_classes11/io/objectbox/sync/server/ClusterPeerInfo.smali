.class final Lio/objectbox/sync/server/ClusterPeerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/objectbox/annotation/apihint/Internal;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/objectbox/sync/SyncCredentialsToken;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/objectbox/sync/SyncCredentialsToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/sync/server/ClusterPeerInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/objectbox/sync/server/ClusterPeerInfo;->b:Lio/objectbox/sync/SyncCredentialsToken;

    return-void
.end method
